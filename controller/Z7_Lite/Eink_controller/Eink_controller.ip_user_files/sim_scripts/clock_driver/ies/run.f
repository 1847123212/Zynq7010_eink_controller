-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Eink_controller.gen/sources_1/ip/clock_driver/clock_driver_clk_wiz.v" \
  "../../../../Eink_controller.gen/sources_1/ip/clock_driver/clock_driver.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

