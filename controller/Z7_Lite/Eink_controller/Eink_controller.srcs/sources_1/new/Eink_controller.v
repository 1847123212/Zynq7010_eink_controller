
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
    output wire [7:0] EINK_DATA, // 数据

    // LED
    output wire [15:0] LED     // 灯组
    );
    
    parameter EINK_Freq = 85;  // TFT标称刷新率

    ///////////////////////////////////
    //-------Frame_controller--------//
    ///////////////////////////////////

    wire S_Frame;
    wire E_Frame;

    level2pulse #(
            .MODE("FALLING")
        ) controller_pulse (
            .clk(clk), 
            .in(key), 
            .out(S_Frame)
        );

    Frame_controller #(
            .Width(1200),
            .High(825)
        ) Eink_frame (
            .rst_n   (rst_n),
            .clk     (clk),
            .S_Frame (S_Frame),
            .SKV     (SKV),
            .SPV     (SPV),
            .XCL     (XCL),
            .XLE     (XLE),
            .XSTL    (XSTL),
            .E_Frame (E_Frame)
        );

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
        else if (counter == 2'd2) begin
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
            .probe5(EINK_DATA)  // input wire [7:0] EINK_DATA
        );
endmodule
