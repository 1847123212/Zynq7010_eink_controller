//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Sep 13 00:37:40 2021
//Host        : Duller running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (EDID_RX_scl_io,
    EDID_RX_sda_io,
    HDMI_RX_HPA,
    HDMI_RX_clk_n,
    HDMI_RX_clk_p,
    HDMI_RX_data_n,
    HDMI_RX_data_p,
    HDMI_TX_HPD,
    HDMI_TX_clk_n,
    HDMI_TX_clk_p,
    HDMI_TX_data_n,
    HDMI_TX_data_p,
    clk,
    rst_n);
  inout EDID_RX_scl_io;
  inout EDID_RX_sda_io;
  output [0:0]HDMI_RX_HPA;
  input HDMI_RX_clk_n;
  input HDMI_RX_clk_p;
  input [2:0]HDMI_RX_data_n;
  input [2:0]HDMI_RX_data_p;
  output [0:0]HDMI_TX_HPD;
  output HDMI_TX_clk_n;
  output HDMI_TX_clk_p;
  output [2:0]HDMI_TX_data_n;
  output [2:0]HDMI_TX_data_p;
  input clk;
  input rst_n;

  wire EDID_RX_scl_i;
  wire EDID_RX_scl_io;
  wire EDID_RX_scl_o;
  wire EDID_RX_scl_t;
  wire EDID_RX_sda_i;
  wire EDID_RX_sda_io;
  wire EDID_RX_sda_o;
  wire EDID_RX_sda_t;
  wire [0:0]HDMI_RX_HPA;
  wire HDMI_RX_clk_n;
  wire HDMI_RX_clk_p;
  wire [2:0]HDMI_RX_data_n;
  wire [2:0]HDMI_RX_data_p;
  wire [0:0]HDMI_TX_HPD;
  wire HDMI_TX_clk_n;
  wire HDMI_TX_clk_p;
  wire [2:0]HDMI_TX_data_n;
  wire [2:0]HDMI_TX_data_p;
  wire clk;
  wire rst_n;

  IOBUF EDID_RX_scl_iobuf
       (.I(EDID_RX_scl_o),
        .IO(EDID_RX_scl_io),
        .O(EDID_RX_scl_i),
        .T(EDID_RX_scl_t));
  IOBUF EDID_RX_sda_iobuf
       (.I(EDID_RX_sda_o),
        .IO(EDID_RX_sda_io),
        .O(EDID_RX_sda_i),
        .T(EDID_RX_sda_t));
  design_1 design_1_i
       (.EDID_RX_scl_i(EDID_RX_scl_i),
        .EDID_RX_scl_o(EDID_RX_scl_o),
        .EDID_RX_scl_t(EDID_RX_scl_t),
        .EDID_RX_sda_i(EDID_RX_sda_i),
        .EDID_RX_sda_o(EDID_RX_sda_o),
        .EDID_RX_sda_t(EDID_RX_sda_t),
        .HDMI_RX_HPA(HDMI_RX_HPA),
        .HDMI_RX_clk_n(HDMI_RX_clk_n),
        .HDMI_RX_clk_p(HDMI_RX_clk_p),
        .HDMI_RX_data_n(HDMI_RX_data_n),
        .HDMI_RX_data_p(HDMI_RX_data_p),
        .HDMI_TX_HPD(HDMI_TX_HPD),
        .HDMI_TX_clk_n(HDMI_TX_clk_n),
        .HDMI_TX_clk_p(HDMI_TX_clk_p),
        .HDMI_TX_data_n(HDMI_TX_data_n),
        .HDMI_TX_data_p(HDMI_TX_data_p),
        .clk(clk),
        .rst_n(rst_n));
endmodule
