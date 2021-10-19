//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Oct 11 20:04:22 2021
//Host        : Duller running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (HDMI_EDID_scl_i,
    HDMI_EDID_scl_o,
    HDMI_EDID_scl_t,
    HDMI_EDID_sda_i,
    HDMI_EDID_sda_o,
    HDMI_EDID_sda_t,
    TMDS_IN_clk_n,
    TMDS_IN_clk_p,
    TMDS_IN_data_n,
    TMDS_IN_data_p,
    binary_data,
    binary_data_valid,
    clk,
    rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SCL_I" *) input HDMI_EDID_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SCL_O" *) output HDMI_EDID_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SCL_T" *) output HDMI_EDID_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SDA_I" *) input HDMI_EDID_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SDA_O" *) output HDMI_EDID_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 HDMI_EDID SDA_T" *) output HDMI_EDID_sda_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_IN CLK_N" *) input TMDS_IN_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_IN CLK_P" *) input TMDS_IN_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_IN DATA_N" *) input [2:0]TMDS_IN_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_IN DATA_P" *) input [2:0]TMDS_IN_data_p;
  output binary_data;
  output binary_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire TMDS_0_1_CLK_N;
  wire TMDS_0_1_CLK_P;
  wire [2:0]TMDS_0_1_DATA_N;
  wire [2:0]TMDS_0_1_DATA_P;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pVDE;
  wire gray2binarization_0_binary_data;
  wire gray2binarization_0_binary_data_valid;
  wire resetn_0_1;
  wire [7:0]rgb2gray_0_gray_data;
  wire rgb2gray_0_gray_data_valid;

  assign HDMI_EDID_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign HDMI_EDID_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign HDMI_EDID_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign HDMI_EDID_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign TMDS_0_1_CLK_N = TMDS_IN_clk_n;
  assign TMDS_0_1_CLK_P = TMDS_IN_clk_p;
  assign TMDS_0_1_DATA_N = TMDS_IN_data_n[2:0];
  assign TMDS_0_1_DATA_P = TMDS_IN_data_p[2:0];
  assign binary_data = gray2binarization_0_binary_data;
  assign binary_data_valid = gray2binarization_0_binary_data_valid;
  assign clk_in1_0_1 = clk;
  assign dvi2rgb_0_DDC_SCL_I = HDMI_EDID_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = HDMI_EDID_sda_i;
  assign resetn_0_1 = rst_n;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetn_0_1));
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(TMDS_0_1_CLK_N),
        .TMDS_Clk_p(TMDS_0_1_CLK_P),
        .TMDS_Data_n(TMDS_0_1_DATA_N),
        .TMDS_Data_p(TMDS_0_1_DATA_P),
        .aRst_n(clk_wiz_0_locked),
        .pRst_n(clk_wiz_0_locked),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pVDE(dvi2rgb_0_vid_pVDE));
  design_1_gray2binarization_0_1 gray2binarization_0
       (.binary_data(gray2binarization_0_binary_data),
        .binary_data_valid(gray2binarization_0_binary_data_valid),
        .gray_data(rgb2gray_0_gray_data),
        .gray_data_valid(rgb2gray_0_gray_data_valid));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(dvi2rgb_0_PixelClk));
  design_1_rgb2gray_0_2 rgb2gray_0
       (.gray_data(rgb2gray_0_gray_data),
        .gray_data_valid(rgb2gray_0_gray_data_valid),
        .pix_clk(dvi2rgb_0_PixelClk),
        .rgb_data(dvi2rgb_0_vid_pData),
        .rgb_data_valid(dvi2rgb_0_vid_pVDE));
endmodule
