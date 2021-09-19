-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/DVI_Constants.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/ChannelBond.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsync.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/GlitchFilter.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/EEPROM_8b.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/InputSERDES.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/PhaseAlign.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/ResyncToBUFG.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncAsyncReset.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/SyncBase.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Clocking.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/TMDS_Decoder.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/f99d/src/dvi2rgb.vhd" \
  "../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
  "../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

