vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr \
"../../../ip/rgb2gray_0/rgb2gray.v" \
"../../../ip/rgb2gray_0/sim/rgb2gray_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

