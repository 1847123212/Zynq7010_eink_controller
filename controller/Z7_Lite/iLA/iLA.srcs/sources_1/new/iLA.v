`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/18 08:58:46
// Design Name: 
// Module Name: iLA
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module iLA(

    input wire rst_n,

    input wire clk,
    input wire SKV,  // 时钟脉冲源驱动
    input wire SPV,  // 启动脉冲门驱动器
    input wire XCL,  // 时钟脉冲源驱动
    input wire XLE,  // 锁存使能源驱动器
    input wire XSTL, // 启动脉冲源驱动器
    input wire [7:0] EINK_DATA  // 数据
    );

    ila_0 Controller_Logic (
        .clk(clk_iLA), // input wire clk

        .probe0(SKV),       // input wire [0:0]  probe0  
        .probe1(SPV),       // input wire [0:0]  probe1 
        .probe2(XCL),       // input wire [0:0]  probe2 
        .probe3(XLE),       // input wire [0:0]  probe3 
        .probe4(XSTL),      // input wire [0:0]  probe4 
        .probe5(EINK_DATA)  // input wire [7:0]  probe5
    );
    
  clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_iLA(clk_iLA),
    .clk_50m(clk_50m),
    .resetn(rst_n),
    .locked(locked),
    .clk(clk));

endmodule
