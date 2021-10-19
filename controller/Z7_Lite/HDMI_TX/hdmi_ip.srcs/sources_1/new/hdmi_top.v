`timescale 1ns / 1ps


module hdmi_top(
	input	wire			clk 			,
	input 	wire 			rst_n 			,
	output 	wire 			hdmi_tx_clk_p 	,
	output 	wire 			hdmi_tx_clk_n 	,
	output	wire 	[2:0]	hdmi_tx_data_p	,
	output	wire 	[2:0]	hdmi_tx_data_n
    );

wire 			locked 		;
wire 			pixel_clk 	;
wire            clk_out2    ;
wire 			rst 		;

wire 			vpg_hs 		;
wire 			vpg_vs 		;
wire 			vpg_de 		;
wire 	[23:0]	rgb 		;
wire            hs_out      ;
wire            vs_out      ;
wire            de_out      ;
wire    [23:0]  dout        ;

assign rst = ~locked;

  clock inst_clock(
		.clk_out1(pixel_clk),
        .clk_out2(clk_out2),
		.reset(~rst_n),
		.locked(locked),
		.clk_in1(clk)
    );

	vga_shift inst_vga_shift (
		.rst      (rst),
		.vpg_pclk (pixel_clk),
		.vpg_de   (vpg_de),
		.vpg_hs   (vpg_hs),
		.vpg_vs   (vpg_vs),
		.rgb      (rgb)
	);

    jarvis_dither_0 dither_controller (
      .clk(clk_out2),        // input wire clk
      .rst(rst),        // input wire rst
      .h_cnt(1080),    // input wire [11 : 0] h_cnt
      .v_cnt(1920),    // input wire [11 : 0] v_cnt
      .hs_in(vpg_hs),    // input wire hs_in
      .vs_in(vpg_vs),    // input wire vs_in
      .de_in(vpg_de),    // input wire de_in
      .din(rgb),        // input wire [23 : 0] din
      .hs_out(hs_out),  // output wire hs_out
      .vs_out(vs_out),  // output wire vs_out
      .de_out(de_out),  // output wire de_out
      .dout(dout)      // output wire [23 : 0] dout
    );

    hdmi_out inst_tmds_encoder (
    	  	.TMDS_Clk_p(hdmi_tx_clk_p),    // output wire TMDS_Clk_p
    	  	.TMDS_Clk_n(hdmi_tx_clk_n),    // output wire TMDS_Clk_n
    	  	.TMDS_Data_p(hdmi_tx_data_p),  // output wire [2 : 0] TMDS_Data_p
    	  	.TMDS_Data_n(hdmi_tx_data_n),  // output wire [2 : 0] TMDS_Data_n
    	  	.aRst(rst),                // input wire aRst
    	  	.vid_pData(dout),      // input wire [23 : 0] vid_pData
    	  	.vid_pVDE(de_out),        // input wire vid_pVDE
    	  	.vid_pHSync(hs_out),    // input wire vid_pHSync
    	  	.vid_pVSync(vs_out),    // input wire vid_pVSync
    	  	.PixelClk(pixel_clk)        // input wire PixelClk
    	);


endmodule
