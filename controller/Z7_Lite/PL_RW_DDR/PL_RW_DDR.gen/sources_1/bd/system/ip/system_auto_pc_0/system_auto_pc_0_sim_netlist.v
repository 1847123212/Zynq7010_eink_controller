// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Oct  5 21:03:45 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_sim_netlist.v
// Design      : system_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_21_axic_fifo" *) 
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_21_fifo_gen" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_a_axi3_conv" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_axi3_conv" *) 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_w_axi3_conv" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70464)
`pragma protect data_block
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
crap1GTo5ebhCvrp
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
