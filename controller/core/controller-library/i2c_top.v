
///////////////////////////////////////////////////////////////////////////////////
// 模块来源于[ https://github.com/AngeloJacobo/FPGA_I2C_Implementation ]侵权请告知 //
///////////////////////////////////////////////////////////////////////////////////

module i2c_top
    #(parameter freq=100_000)
    (
    input clk, rst_n,
    input start,stop,
    input[7:0] wr_data,
    output reg rd_tick,  // 当从servant读取数据准备好时，数据将从rd_data获取  
    output reg[1:0] ack,  // ack[1]在ack位[第9位]处滴答，ack[0]在ack位为ack时断言，否则为NACK
    output[7:0] rd_data, 
    inout scl,sda
    ); 
    localparam  full= (50_000_000)/(2*freq),
                half= full/2,
                counter_width=log2(full);
                   
    function integer log2(input integer n);  // 自动确定计数器所需的宽度
        integer i;
        begin
            log2=1;
            for(i=0;2**i<n;i=i+1)
                log2=i+1;
        end
    endfunction
        
    // FSM状态声明
    localparam  [3:0]   idle        =0,
                        starting    =1,
                        packet      =2,
                        ack_servant =3,
                        renew_data  =4,
                        read        =5,
                        ack_master  =6,
                        stop_1      =7,
                        stop_2      =8;
    (*KEEP="TRUE"*)reg[3:0] state_q=idle,state_d;
    reg                     start_q=0,start_d;
    reg [3:0]               idx_q=0,idx_d;
    reg [8:0]               wr_data_q=0,wr_data_d;
    reg [7:0]               rd_data_q,rd_data_d;
    reg                     scl_q=0,scl_d;
    reg                     sda_q=0,sda_d;
    reg [counter_width-1:0] counter_q=0,counter_d;
    wire                    scl_lo,scl_hi;
    
    // 注册操作
    always@(posedge clk, negedge rst_n) begin
        if(!rst_n) begin
            state_q   <=idle;
            start_q   <=0;
            idx_q     <=0;
            wr_data_q <=0;
            scl_q     <=0;
            sda_q     <=0;
            counter_q <=0;
            rd_data_q <=0;
        end
        else begin
            state_q   <=state_d;
            start_q   <=start_d;
            idx_q     <=idx_d;
            wr_data_q <=wr_data_d;
            scl_q     <=scl_d;
            sda_q     <=sda_d;
            counter_q <=counter_d;
            rd_data_q <=rd_data_d;
        end
    end
    
    
    // 自由运行clk，频率取决于参数“freq”  
    always @* begin
        counter_d     =counter_q+1;
        scl_d         =scl_q;
        if(counter_q==full) begin
            counter_d =0;
            scl_d     =(scl_q==0)?1'b1:1'b0;
        end
    end
    
    
    // FSM下一个状态的逻辑
    always @* begin
        state_d=state_q;
        start_d=start_q;
        idx_d=idx_q;
        wr_data_d=wr_data_q;
        rd_data_d=rd_data_q;
        sda_d=sda_q;
        ack=0;
        rd_tick=0;
        case(state_q)
                    idle: begin  // 等待“start”断言
                                sda_d=1'b1;
                                if(start==1'b1) begin
                                    wr_data_d={wr_data,1'b1};  // 最后一个1'b1是来自从机的ACK(“1”表示高阻抗或“读取”)  
                                    start_d=0;
                                    idx_d=4'd8;  // 串行传输wr_data时使用的索引(MSB优先)
                                    state_d=starting;
                                end
                            end
                            
                starting: if(scl_hi) begin  // 启动命令，当SCL为高时将sda更改为低
                                sda_d=0;
                                state_d=packet;
                            end
                            
                packet: if(scl_lo) begin  // 串行传输wr数据(MSB优先)
                                sda_d= (wr_data_q[idx_q]==0)? 0:1'b1;
                                idx_d= idx_q-1;
                                if(idx_q==0) state_d=ack_servant;
                            end
                            
            ack_servant: if(scl_hi) begin  // 等待服务端的ACK位响应(第9位)
                                ack[1]=1;
                                ack[0]=!sda; 
                                start_d=start;
                                if(stop) state_d=stop_1;  // master可以强制停止事务(即使响应是NACK或ACK)
                                else if(start_q==1 && wr_data_q[1]) begin  // 如果重复启动发生在之前，根据wr_data[1] (R/W位)选择读或写。 
                                    start_d=0;
                                    idx_d=7;
                                    state_d=read;
                                end
                                else state_d=renew_data;
                            end
                            
            renew_data: begin  // 新字节(从地址后的数据包)  
                                wr_data_d={wr_data,1'b1};
                                idx_d=8;
                                if(start_q) begin  // 如果主人想重复开始
                                    state_d=starting;
                                end
                                else state_d=packet;  // 如果主人想继续写作
                            end
                            
                    read: if(scl_hi) begin  // 从slave读取数据(MSB优先)
                                rd_data_d[idx_q]=sda;
                                idx_d=idx_q-1;
                                if(idx_q==0) state_d=ack_master;
                            end
            ack_master: if(scl_lo) begin  // master从slave接收数据后必须进行ACK
                                sda_d=!sda_q;
                                if(sda_q==0) begin
                                    rd_tick=1;
                                    idx_d=7;
                                    if(stop) state_d=stop_1;  // 接收数据后，主机可以选择停止
                                    else if(start) begin  // 接收数据后，主机可以选择重复启动
                                        start_d=1;
                                        state_d=starting;
                                    end
                                    else state_d=read;  // 在接收数据后，master也可以继续接收更多的数据
                                end
                            end
                stop_1: if(scl_lo) begin
                                sda_d=1'b0;
                                state_d=stop_2;
                            end
                stop_2: if(scl_hi) begin
                                sda_d=1'b1;
                                state_d=idle;
                            end
                default: state_d=idle;
        endcase
       
    end
    
    assign scl=scl_q? 1'bz:0;  // 上拉SCL的双向逻辑
    assign sda=sda_q? 1'bz:0;  // 上拉SCL的双向逻辑
    assign scl_hi= scl_q==1'b1 && counter_q==half;  // SCL位于高(1)位的中间
    assign scl_lo= scl_q==1'b0 && counter_q==half;  // SCL位于低(0)位的中间
    assign rd_data=rd_data_q;

endmodule
