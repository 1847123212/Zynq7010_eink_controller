// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar  1 00:17:02 2022
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/Eink_controller/Eink_controller.gen/sources_1/ip/outRGB_0/outRGB_0_stub.v
// Design      : outRGB_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "outRGB,Vivado 2020.2" *)
module outRGB_0(clk, rst_n, IMAGE_EN, PURE_COLOR, pix_clk, rgb_de, 
  rgb_hs, rgb_vs, rgb_r, rgb_g, rgb_b)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,IMAGE_EN,PURE_COLOR[23:0],pix_clk,rgb_de,rgb_hs,rgb_vs,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0]" */;
  input clk;
  input rst_n;
  input IMAGE_EN;
  input [23:0]PURE_COLOR;
  output pix_clk;
  output rgb_de;
  output rgb_hs;
  output rgb_vs;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;
endmodule
