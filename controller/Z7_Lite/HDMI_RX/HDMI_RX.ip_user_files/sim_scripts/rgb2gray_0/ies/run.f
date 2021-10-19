-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../HDMI_RX.gen/sources_1/ip/rgb2gray_0/sources_1/new/rgb2gray.v" \
  "../../../../HDMI_RX.gen/sources_1/ip/rgb2gray_0/sim/rgb2gray_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

