// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 17 19:35:10 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jarvis_dither_0_stub.v
// Design      : jarvis_dither_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jarvis_dither,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, h_cnt, v_cnt, hs_in, vs_in, de_in, din, hs_out, 
  vs_out, de_out, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,h_cnt[11:0],v_cnt[11:0],hs_in,vs_in,de_in,din[23:0],hs_out,vs_out,de_out,dout[23:0]" */;
  input clk;
  input rst;
  input [11:0]h_cnt;
  input [11:0]v_cnt;
  input hs_in;
  input vs_in;
  input de_in;
  input [23:0]din;
  output hs_out;
  output vs_out;
  output de_out;
  output [23:0]dout;
endmodule
