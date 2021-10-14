vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
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

vlog -work xil_defaultlib  "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../HDMI_RX.gen/sources_1/bd/design_1/ipshared/c968/hdl/verilog" \
"../../../bd/design_1/ipshared/9747/sources_1/new/rgb2gray.v" \
"../../../bd/design_1/ip/design_1_rgb2gray_0_2/sim/design_1_rgb2gray_0_2.v" \
"../../../bd/design_1/ipshared/10f0/sources_1/new/gray2binarization.v" \
"../../../bd/design_1/ip/design_1_gray2binarization_0_1/sim/design_1_gray2binarization_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

