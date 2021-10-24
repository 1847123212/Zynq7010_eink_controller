// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Oct  5 21:03:45 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_auto_pc_0 -prefix
//               system_auto_pc_0_ system_auto_pc_0_sim_netlist.v
// Design      : system_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  system_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
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
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  system_auto_pc_0_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module system_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  system_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module system_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  system_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  system_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module system_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  system_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module system_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module system_auto_pc_0_xpm_cdc_async_rst
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69904)
`pragma protect data_block
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
vjPdYzNATO66YpNmHXCR8AKpxwstCg==
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
