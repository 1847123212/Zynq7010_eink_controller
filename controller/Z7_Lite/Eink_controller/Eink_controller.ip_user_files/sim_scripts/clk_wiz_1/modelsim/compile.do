vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr "+incdir+../../../ipstatic" \
"../../../../Eink_controller.gen/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
"../../../../Eink_controller.gen/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

