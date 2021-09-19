vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -sv "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib  -93 \
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

vlog -work xil_defaultlib  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

