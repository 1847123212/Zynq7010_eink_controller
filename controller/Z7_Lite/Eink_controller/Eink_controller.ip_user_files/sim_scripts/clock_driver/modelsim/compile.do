vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr "+incdir+../../../ipstatic" \
"../../../../Eink_controller.gen/sources_1/ip/clock_driver/clock_driver_clk_wiz.v" \
"../../../../Eink_controller.gen/sources_1/ip/clock_driver/clock_driver.v" \


vlog -work xil_defaultlib \
"glbl.v"

