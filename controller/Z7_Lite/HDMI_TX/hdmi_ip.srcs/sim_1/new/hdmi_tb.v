`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2021/10/13 00:05:55
// Design Name:
// Module Name: hdmi_tb
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


module hdmi_tb();

    reg clk;
    reg rst_n;
    wire hdmi_tx_clk_p;
    wire hdmi_tx_clk_n;
    wire [2:0] hdmi_tx_data_p;
    wire [2:0] hdmi_tx_data_n;

    hdmi_top inst_hdmi_top
        (
            .clk            (clk),
            .rst_n          (rst_n),
            .hdmi_tx_clk_p  (hdmi_tx_clk_p),
            .hdmi_tx_clk_n  (hdmi_tx_clk_n),
            .hdmi_tx_data_p (hdmi_tx_data_p),
            .hdmi_tx_data_n (hdmi_tx_data_n)
        );

    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end

    initial begin
        rst_n = 0;
        repeat(20) @(posedge clk);
        rst_n = 1;
    end


endmodule
