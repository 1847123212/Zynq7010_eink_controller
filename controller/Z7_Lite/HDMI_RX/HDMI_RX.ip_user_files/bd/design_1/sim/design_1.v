//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Sep 13 00:37:40 2021
//Host        : Duller running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (EDID_RX_scl_i,
    EDID_RX_scl_o,
    EDID_RX_scl_t,
    EDID_RX_sda_i,
    EDID_RX_sda_o,
    EDID_RX_sda_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) input EDID_RX_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) output EDID_RX_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) output EDID_RX_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) input EDID_RX_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) output EDID_RX_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 EDID_RX " *) output EDID_RX_sda_t;
  output [0:0]HDMI_RX_HPA;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_RX " *) input HDMI_RX_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_RX " *) input HDMI_RX_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_RX " *) input [2:0]HDMI_RX_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_RX " *) input [2:0]HDMI_RX_data_p;
  output [0:0]HDMI_TX_HPD;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_TX " *) output HDMI_TX_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_TX " *) output HDMI_TX_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_TX " *) output [2:0]HDMI_TX_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 HDMI_TX " *) output [2:0]HDMI_TX_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
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
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire resetn_0_1;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign EDID_RX_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign EDID_RX_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign EDID_RX_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign EDID_RX_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign HDMI_RX_HPA[0] = xlconstant_0_dout;
  assign HDMI_TX_HPD[0] = xlconstant_1_dout;
  assign HDMI_TX_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign HDMI_TX_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign HDMI_TX_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign HDMI_TX_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  assign TMDS_0_1_CLK_N = HDMI_RX_clk_n;
  assign TMDS_0_1_CLK_P = HDMI_RX_clk_p;
  assign TMDS_0_1_DATA_N = HDMI_RX_data_n[2:0];
  assign TMDS_0_1_DATA_P = HDMI_RX_data_p[2:0];
  assign clk_in1_0_1 = clk;
  assign dvi2rgb_0_DDC_SCL_I = EDID_RX_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = EDID_RX_sda_i;
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
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  design_1_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst_n(clk_wiz_0_locked),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
