
`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Engineer: Yellow_feces
// 
// Create Date: 2021/09/01 15:11:53
// Design Name: Dispatcher
// Module Name: Eink_controller
// Project Name: Zynq7010_eink_controller
// Tool Versions: Vivado2020.2
//
// Revision:
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Eink_controller(

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
    
    parameter EINK_Freq = 85;  // TFT标称刷新率

    parameter Width = 1200;  // 宽
    parameter High = 825;  // 高

    ///////////////////////////////////
    //--------CLK_controller---------//
    ///////////////////////////////////

    clock_divider #(
        .IN_CLK(50),
        .OUT_CLK(25000)
    ) CLK_25M (
        .rst_n   (rst_n),
        .clk_in  (clk),
        .clk_out (clk_25m)
    );

    ///////////////////////////////////
    //-------Frame_controller--------//
    ///////////////////////////////////

    wire S_Frame;
    wire E_Frame;
    wire S_Data;

    level2pulse #(
            .MODE("FALLING")
        ) controller_pulse (
            .clk(clk_25m), 
            .in(key), 
            .out(S_Frame)
        );

    Frame_controller #(
            .Width(Width),
            .High(High)
        ) Eink_frame (
            .rst_n   (rst_n),
            .clk_25m (clk_25m),
            .S_Frame (S_Frame),
            .S_Data  (S_Data),
            .SKV     (SKV),
            .SPV     (SPV),
            .XCL     (XCL),
            .XLE     (XLE),
            .XSTL    (XSTL),
            .E_Frame (E_Frame)
        );

    ///////////////////////////////////
    //-----Frame_controller_test-----//
    ///////////////////////////////////

    // S_Data为高时触发发送一的行数据

    localparam  CNT_DATA = Width/4 - 1;  // 数据长度

    reg [9:0]   cnt_data;

    reg [3:0]   STATE_DATA;

    reg [7:0]   Data;

    localparam  IDEL_DATA = 0,
                STATE1_DATA = 1,
                DONE_DATA = 2;

    always @(posedge clk_25m or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            STATE_DATA <= 0;
            EINK_DATA <= 0;
            cnt_data <= 0;
        end
        else begin
            case(STATE_DATA)

                IDEL_DATA:begin
                    if (S_Data) begin
                        STATE_DATA <= S_Data;
                    end
                    else begin
                        STATE_DATA <= IDEL_DATA;
                    end
                end

                STATE1_DATA:begin
                    if (cnt_data < CNT_DATA) begin
                        EINK_DATA <= Data;
                        STATE_DATA <= STATE1_DATA;
                    end
                    else begin
                        STATE_DATA <= DONE_DATA;
                        EINK_DATA <= 0;
                        cnt_data <= 0;
                    end
                end

                DONE_DATA:begin
                    STATE_DATA <= IDEL_DATA;
                end

            endcase
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            Data <= 0;
        end
        else if (counter > 4'd5) begin
            Data <= 8'b10101010;
        end
        else begin
            Data <= 8'b01010101;
        end
    end

    ///////////////////////////////////
    //-----------电源控制-------------//
    ///////////////////////////////////

    reg switch;  // 电源使能

    tps65185_controller #(
            .VCOM(2780)
        ) Power_controller (
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
        else if (counter > 2'd2) begin
            switch <= 1;
        end
        else begin
            switch <= 0;
        end
    end

    ///////////////////////////////////
    //---------EC11编码器控制---------//
    ///////////////////////////////////

    wire [7:0] counter;

    SPC_controller 
    SPC_counter (
            .clk(clk), 
            .rst_n(rst_n), 
            .SW(SW), 
            .A(A), 
            .B(B), 
            .counter(counter)
        );

    assign LED[7:0] = counter;

    ///////////////////////////////////
    //------------Logic--------------//
    ///////////////////////////////////

    wire clk_125m;

    clk_wiz_1 iLA_CLK_125M (
    
            .clk_125m(clk_125m),
        
            .resetn(rst_n),
            .locked(locked),
        
            .clk(clk)
        );

    ila_0 Eink_iLA (
            .clk(clk_125m),     // input wire clk
    
            .probe0(SKV),       // input wire [0:0] SKV
            .probe1(SPV),       // input wire [0:0] SPV
            .probe2(XCL),       // input wire [0:0] XCL
            .probe3(XLE),       // input wire [0:0] XLE
            .probe4(XSTL),      // input wire [0:0] XSTL
            .probe5(EINK_DATA), // input wire [7:0] EINK_DATA
            .probe6(S_Data)     // input wire [7:0] S_Data
        );
endmodule
