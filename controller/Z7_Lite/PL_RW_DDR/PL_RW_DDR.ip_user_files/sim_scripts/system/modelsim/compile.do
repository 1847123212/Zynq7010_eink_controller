vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/axi_vip_v1_1_8
vlib modelsim_lib/msim/processing_system7_vip_v1_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_21
vlib modelsim_lib/msim/axi_clock_converter_v2_1_21
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_22
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_22

vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 modelsim_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 modelsim_lib/msim/axi_data_fifo_v2_1_21
vmap axi_clock_converter_v2_1_21 modelsim_lib/msim/axi_clock_converter_v2_1_21
vmap axi_protocol_converter_v2_1_22 modelsim_lib/msim/axi_protocol_converter_v2_1_22
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 modelsim_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work axi_vip_v1_1_8  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ipshared/4d18/uiFDMA.v" \
"../../../bd/system/ip/system_uiFDMA_0_0/sim/system_uiFDMA_0_0.v" \

vlog -work axi_register_slice_v2_1_22  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_regslice_0/sim/system_s00_regslice_0.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_data_fifo_0/sim/system_s00_data_fifo_0.v" \

vlog -work axi_clock_converter_v2_1_21  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_cc_0/sim/system_auto_cc_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

