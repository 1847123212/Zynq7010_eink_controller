// --------------------------------------------------------------------
// Copyright (c) 2019 by MicroPhase Technologies Inc.
// --------------------------------------------------------------------
//
// Permission:
//
//   MicroPhase grants permission to use and modify this code for use
//   in synthesis for all MicroPhase Development Boards.
//   Other use of this code, including the selling
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL/Verilog or C/C++ source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  MicroPhase provides no warranty regarding the use
//   or functionality of this code.
//
// --------------------------------------------------------------------
//
//                     MicroPhase Technologies Inc
//                     Shanghai, China
//
//                     web: http://www.microphase.cn/
//                     email: support@microphase.cn
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
// Major Functions:
//
// --------------------------------------------------------------------
// --------------------------------------------------------------------
//
//  Revision History:
//  Date          By            Revision    Change Description
//---------------------------------------------------------------------
//2020-03-24      Chaochen Wei  1.0          Original
//2020-                         1.1
// --------------------------------------------------------------------
// --------------------------------------------------------------------
`timescale 1ns / 1ps
module hdmi_trans_top(
	input	wire 			clk 		,
	input 	wire			rst_n 		,
	output 	wire 			hdmi_tx_clk_n	,
	output 	wire 			hdmi_tx_clk_p	,
	output 	wire 			hdmi_tx_chn_r_n	,
	output 	wire 			hdmi_tx_chn_r_p	,
	output 	wire 			hdmi_tx_chn_g_n	,
	output 	wire 			hdmi_tx_chn_g_p	,
	output 	wire 			hdmi_tx_chn_b_n	,
	output 	wire 			hdmi_tx_chn_b_p
    );

parameter  	CNT_MAX 	= 	1000;

wire 				locked 		;
wire 				rst 		;
wire 				clk1x 		;
wire 				clk5x 		;
wire 	[7:0]		rgb_r 		;
wire 	[7:0]		rgb_g 		;
wire 	[7:0]		rgb_b 		;
wire 				vpg_de 		;
wire 				vpg_hs 		;
wire 				vpg_vs 		;
reg 				hdmi_oen_r 	;
wire 	[23:0]		rd_data		;
wire 				rd_req 		;
reg 	[10:0]		cnt 		;

assign rst = ~locked;



	clock inst_clock(
			// Clock out ports
			.clk_out1(clk1x),     // output clk_out1
			.clk_out2(clk5x),     // output clk_out2
			// Status and control signals
			.resetn(rst_n), 		// input resetn
			.locked(locked),       	// output locked
			// Clock in ports
			.clk_in1(clk) 		 // input clk_in1
	);

	vga_shift  inst_vga_shift (
			.rst      (rst),
			.vpg_pclk (clk1x),
			.rd_data  (rd_data),
			.rd_req   (rd_req),
			.vpg_de   (vpg_de),
			.vpg_hs   (vpg_hs),
			.vpg_vs   (vpg_vs),
			.rgb_r    (rgb_r),
			.rgb_g    (rgb_g),
			.rgb_b    (rgb_b)
		);

	rd_image inst_rd_image (
			.clk     (clk1x),
			.rst     (rst),
			.rd_req  (rd_req),
			.rd_data (rd_data)
		);

	wire [7:0] g_r;
	wire [7:0] g_g;
	wire [7:0] g_b;

	rgb2gray_0 rgb2gray_0 (
	  	.pix_clk(clk1x),                  // input wire pix_clk
	  	.rgb_data_valid(vpg_de),    // input wire rgb_data_valid
	  	.rgb_data({rgb_r, rgb_g, rgb_b}),                // input wire [23 : 0] rgb_data
	  	.gray_data_valid(g_de),  // output wire gray_data_valid
	  	.gray_data({g_r, g_g, g_b})              // output wire [23 : 0] gray_data
	);

	hdmi_trans inst_hdmi_trans(
			.clk1x           (clk1x),
			.clk5x           (clk5x),
			.rst             (rst),
			.image_r         (g_r),
			.image_g         (g_g),
			.image_b         (g_b),
			.vsync           (vpg_vs),
			.hsync           (vpg_hs),
			.de              (g_de),
			.hdmi_tx_clk_n   (hdmi_tx_clk_n),
			.hdmi_tx_clk_p   (hdmi_tx_clk_p),
			.hdmi_tx_chn_r_n (hdmi_tx_chn_r_n),
			.hdmi_tx_chn_r_p (hdmi_tx_chn_r_p),
			.hdmi_tx_chn_g_n (hdmi_tx_chn_g_n),
			.hdmi_tx_chn_g_p (hdmi_tx_chn_g_p),
			.hdmi_tx_chn_b_n (hdmi_tx_chn_b_n),
			.hdmi_tx_chn_b_p (hdmi_tx_chn_b_p)
		);

endmodule



