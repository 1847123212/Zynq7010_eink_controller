
module TPS65185_controller

    #(parameter VCOM=2780)  // -2.78V

    (
    input wire  clk,
    input wire  rst_n,
    inout wire  sda,
    inout wire  scl,
    input wire  switch,  // 高电平启动电源输出
    input wire  PWRGOOD, // 高电平电源输出就绪
    output reg  WAKEUP,  // 电源控制
    output reg  PWRUP,   // 输出控制
    output reg  PWRCOM   // VCOM控制
    );

    reg             start;      // 开始写入数据
    reg             stop;       // 停止写入数据
    reg     [7:0]   wr_data;    // 数据
    wire    [1:0]   ack;        // 标志位

    reg     [7:0]   next_state; // 下一个状态

    reg     [8:0]   vcom;       // VCOM值
    reg     [7:0]   vcom_low;   // VCOM低8位
    reg     [7:0]   vcom_high;  // VCOM高8位

    //////////////////////////////////////////////////////////////////
    // Bits VCOM                                                    //
    // VCOM voltage adjustment                                      //
    // VCOM = -10 mV * VCOM[8:0] in the range from 0 mV to -5.110 V //
    // 0x000h – 0 0000 0000 – –0 mV                                 //
    // 0x001h – 0 0000 0001 – –10 mV                                //
    // 0x002h – 0 0000 0010 – –20 mV                                //
    // ...                                                          //
    // 0x07Dh - 0 0111 1101 – –1250 mV                              //
    // ...                                                          //
    // 0x1FEh – 1 1111 1110 – –5100 mV                              //
    // 0x1FFh – 1 1111 1111 – –5110 mV                              //
    //////////////////////////////////////////////////////////////////

    localparam  HD_ADDR    = 7'd1,  // 硬件地址
                VCOM_ADDR  = 7'd2,  // VCOM寄存器地址
                VCOM_1byte = 7'd3,  // 第一个字节
                VCOM_2byte = 7'd4,  // 第二个字节
                CTRL       = 7'd5;  // 电源控制

    initial begin
        vcom      = VCOM/10;
        vcom_low  = vcom[7:0];
        vcom_high = vcom[8:8];
    end
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            WAKEUP     <= 1;  // 电源未被唤醒无法接收I2C命令
            PWRCOM     <= 0;
            PWRUP      <= 0;
            next_state <= HD_ADDR;
            wr_data    <= 8'h00;
            stop       <= 0;
            start      <= 0;
        end
        else begin
            case(next_state)
    
            HD_ADDR:begin
                if (switch) begin
                    start      <= 1;
                    next_state <= VCOM_ADDR;
                end
                else begin
                    next_state <= HD_ADDR;
                    wr_data    <= 8'hD0;
                end
            end
    
            VCOM_ADDR:begin
                start <= 0;
                if (ack[1]) begin
                    wr_data    <= 8'h3;
                    next_state <= VCOM_1byte;
                    
                end
                else begin
                    next_state <= VCOM_ADDR;
                end
            end
    
            VCOM_1byte:begin
                if (ack[1]) begin
                    wr_data    <= vcom_low;
                    next_state <= VCOM_2byte;
                end
                else begin
                    next_state <= VCOM_1byte;
                end
            end
    
            VCOM_2byte:begin
                if (ack[1]) begin
                    wr_data    <= vcom_high;
                    stop       <= 1;
                    next_state <= CTRL;
                end
                else begin
                    next_state <= VCOM_2byte;
                end
            end
    
            CTRL:begin
                next_state <= CTRL;
                if (switch) begin
                    PWRCOM <= 1; 
                    PWRUP  <= 1;   
                end
                else begin
                    PWRCOM <= 0; 
                    PWRUP  <= 0;
                end
            end
    
            endcase
        end
    end
    
    ///////////////////////////////////
    //-----------I2C控制器------------//
    ///////////////////////////////////

    i2c_top inst_i2c_top (
            .clk     (clk),
            .rst_n   (rst_n),
            .start   (start),
            .stop    (stop),
            .wr_data (wr_data),
            //.rd_tick (rd_tick),
            .ack     (ack),
            //.rd_data (rd_data),
            .scl     (scl),
            .sda     (sda)
        );
    
endmodule


