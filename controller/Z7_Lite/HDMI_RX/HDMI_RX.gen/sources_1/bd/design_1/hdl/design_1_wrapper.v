//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Oct 11 20:04:22 2021
//Host        : Duller running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HDMI_EDID_scl_io,
    HDMI_EDID_sda_io,
    TMDS_IN_clk_n,
    TMDS_IN_clk_p,
    TMDS_IN_data_n,
    TMDS_IN_data_p,
    binary_data,
    binary_data_valid,
    clk,
    rst_n);
  inout HDMI_EDID_scl_io;
  inout HDMI_EDID_sda_io;
  input TMDS_IN_clk_n;
  input TMDS_IN_clk_p;
  input [2:0]TMDS_IN_data_n;
  input [2:0]TMDS_IN_data_p;
  output binary_data;
  output binary_data_valid;
  input clk;
  input rst_n;

  wire HDMI_EDID_scl_i;
  wire HDMI_EDID_scl_io;
  wire HDMI_EDID_scl_o;
  wire HDMI_EDID_scl_t;
  wire HDMI_EDID_sda_i;
  wire HDMI_EDID_sda_io;
  wire HDMI_EDID_sda_o;
  wire HDMI_EDID_sda_t;
  wire TMDS_IN_clk_n;
  wire TMDS_IN_clk_p;
  wire [2:0]TMDS_IN_data_n;
  wire [2:0]TMDS_IN_data_p;
  wire binary_data;
  wire binary_data_valid;
  wire clk;
  wire rst_n;

  IOBUF HDMI_EDID_scl_iobuf
       (.I(HDMI_EDID_scl_o),
        .IO(HDMI_EDID_scl_io),
        .O(HDMI_EDID_scl_i),
        .T(HDMI_EDID_scl_t));
  IOBUF HDMI_EDID_sda_iobuf
       (.I(HDMI_EDID_sda_o),
        .IO(HDMI_EDID_sda_io),
        .O(HDMI_EDID_sda_i),
        .T(HDMI_EDID_sda_t));
  design_1 design_1_i
       (.HDMI_EDID_scl_i(HDMI_EDID_scl_i),
        .HDMI_EDID_scl_o(HDMI_EDID_scl_o),
        .HDMI_EDID_scl_t(HDMI_EDID_scl_t),
        .HDMI_EDID_sda_i(HDMI_EDID_sda_i),
        .HDMI_EDID_sda_o(HDMI_EDID_sda_o),
        .HDMI_EDID_sda_t(HDMI_EDID_sda_t),
        .TMDS_IN_clk_n(TMDS_IN_clk_n),
        .TMDS_IN_clk_p(TMDS_IN_clk_p),
        .TMDS_IN_data_n(TMDS_IN_data_n),
        .TMDS_IN_data_p(TMDS_IN_data_p),
        .binary_data(binary_data),
        .binary_data_valid(binary_data_valid),
        .clk(clk),
        .rst_n(rst_n));
endmodule
