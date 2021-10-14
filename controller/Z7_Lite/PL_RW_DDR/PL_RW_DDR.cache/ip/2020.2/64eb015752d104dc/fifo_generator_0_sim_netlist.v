// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Oct 11 19:50:15 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [15:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 114576)
`pragma protect data_block
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
yseTv5Ro
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
