// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Oct  5 21:03:45 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_auto_pc_0_sim_netlist.v
// Design      : system_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
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
