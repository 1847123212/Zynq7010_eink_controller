
`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////
//
//  通过规格书给出的电气参数计算
//
//  若要保证所有屏幕都能正常点亮
//  pix_Freq(max) = 125Mhz
//  Refresh_Rate(max) = 110Hz
//
//  但是据我所知超过规格书给的数据也没事详细需要后期测试
//
//  设计支持最大分辨率
//  H(max) = 2200 [11:0]
//  V(max) = 1872 [10:0]
//
//  | Data     | H    | V    |    Freq    | Wide  | Model |
//  | -------- | ---- | ---- | ---------- | ----- | ----- |
//  | ED047TC2 | 540  | 960  | 85Hz       | 8bit  |       |
//  | ED052TC4 | 720  | 1280 | 85Hz       | 8bit  |       |
//  | ED060SC4 | 600  | 400  | 85Hz       | 8bit  |       |
//  | ED060KC1 | 1072 | 1448 | 85Hz       | 16bit |       |
//  | ED078KC1 | 1404 | 1872 | 85Hz       | 16bit |       |
//  | ED097TC2 | 1200 | 825  | 85Hz 24Mhz | 8bit  |   √   |
//  | ED103TC2 | 1404 | 1872 | 85Hz       | 16bit |       |
//  | ES108FC1 | 1920 | 1080 | 85Hz       | 16bit |       |
//  | ES133UT1 | 1600 | 1200 | 65Hz 40Mhz | 8bit  |   √   |
//  | ES133TT3 | 2200 | 1650 | 75Hz       | 16bit |       |
//
//  目前不考虑16bit屏幕,因为我手上没有这玩意...
//
//////////////////////////////////////////////////////////////////////
module TOP_controller
    #(
    parameter [11:0] H        = 1200,  // 宽
    parameter [10:0] V        = 825,  // 高
    parameter [10:0] pix_Freq = 24,    // pix_xcl频率,请更改 ila_0 的输出频率与之对应
    parameter [11:0] VCOM     = 2780)  // 2780 = -2.78V
    (
    // 系统
    input  wire clk,
    input  wire rst_n,
    input  wire key,
    output reg  LED_1,
    output reg  LED_2,

    // 编码器
    input wire A,
    input wire SW,
    input wire B,

    // TPS65185
    inout  wire sda,
    inout  wire scl,
    input  wire PWRGOOD, // 高电平电源输出就绪
    output wire WAKEUP,  // 电源控制
    output wire PWRUP,   // 输出控制
    output wire PWRCOM,  // VCOM控制

    // EINK
    output wire SKV,  // 时钟脉冲源驱动
    output wire SPV,  // 启动脉冲门驱动器
    output wire XCL,  // 时钟脉冲源驱动
    output wire XLE,  // 锁存使能源驱动器
    output wire XSTL, // 启动脉冲源驱动器
    output reg [7:0] EINK_DATA, // 数据

    // LED
    output wire [15:0] LED     // 灯组
    );

    ///////////////////////////////////
    //-----------EC11控制器-----------//
    ///////////////////////////////////

    wire [7:0] counter;

    assign LED[7:0] = counter;

    SPC_controller SPC_CNT (
        .clk(clk), 
        .rst_n(rst_n), 
        .SW(SW), 
        .A(A), 
        .B(B), 
        .counter(counter)
    );

    ///////////////////////////////////
    //------------屏幕控制------------//
    ///////////////////////////////////

    level2pulse #(
        .MODE("FALLING")
    ) inst_level2pulse (
        .clk(pix_clk), 
        .in(key), 
        .out(S_Frame)
    );

    Frame_controller #(
        .H(H),
        .V(V),
        .pix_Freq(pix_Freq)
    ) Frame_controller (
        .rst_n   (rst_n),
        .pix_clk (pix_clk),
        .S_Frame (S_Frame),
        .SKV     (SKV),
        .SPV     (SPV),
        .XCL     (XCL),
        .XLE     (XLE),
        .XSTL    (XSTL),
        .E_Frame (E_Frame)
    );


    ///////////////////////////////////
    //-------------Data--------------//
    ///////////////////////////////////

    reg [7:0] Data;

    always @(posedge XCL or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            Data <= 0;
        end
        else if (counter < 4'd4) begin
            Data <= 8'b10101010;
        end
        else begin
            Data <= 8'b01010101;
        end
    end

    reg [10:0] cnt_data;

    reg [3:0] Data_STATE;

    localparam  Data_IDEL = 0,
                Data_STATE1 = 1,
                Data_DONE = 2;

    always @(negedge XSTL or posedge XCL or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            EINK_DATA <= 0;
            Data_STATE <= 0;
            cnt_data <= 0;
        end
        else begin
            case(Data_STATE)

                Data_IDEL:begin
                    if (!XSTL) begin
                        Data_STATE <= Data_STATE1;
                        EINK_DATA <= Data;
                        cnt_data <= cnt_data + 1;
                    end
                end

                Data_STATE1:begin
                    if (cnt_data < H/4 - 1) begin  // 数据保持
                        cnt_data <= cnt_data + 1;
                        EINK_DATA <= Data;
                    end
                    else begin
                        EINK_DATA <= 0;
                        Data_STATE <= Data_DONE;
                    end
                end

                Data_DONE:begin
                    EINK_DATA <= 0;
                    Data_STATE <= 0;
                    cnt_data <= 0;
                end

                default:begin
                    EINK_DATA <= 0;
                    Data_STATE <= 0;
                    cnt_data <= 0;
                end

            endcase
        end
    end

    ///////////////////////////////////
    //------------电源控制------------//
    ///////////////////////////////////

    reg switch;

    TPS65185_controller #(
        .VCOM(VCOM)
    ) TPS65185_controller (
        .clk     (clk),
        .rst_n   (rst_n),
        .sda     (sda),
        .scl     (scl),
        .switch  (switch),
        .PWRGOOD (PWRGOOD),
        .WAKEUP  (WAKEUP),
        .PWRUP   (PWRUP),
        .PWRCOM  (PWRCOM)
    );

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            switch <= 0;
        end
        else if (counter > 4'd2) begin
            switch <= 1;
        end
    end

    ///////////////////////////////////
    //-------------Logic-------------//
    ///////////////////////////////////

    clock_driver clock_driver (

        .pix_clk(pix_clk),
        .ila_clk(ila_clk),
    
        .resetn(rst_n),
        .locked(locked),
    
        .clk(clk)  // 50Mhz
    );

    ila_0 Logic (
        .clk(ila_clk), // input wire clk

        .probe0(SKV), // input wire [0:0]  probe0  
        .probe1(SPV), // input wire [0:0]  probe1 
        .probe2(XCL), // input wire [0:0]  probe2 
        .probe3(XLE), // input wire [0:0]  probe3 
        .probe4(XSTL), // input wire [0:0]  probe4 
        .probe5(EINK_DATA) // input wire [7:0]  probe5
    );

endmodule
