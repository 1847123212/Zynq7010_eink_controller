`timescale 1ns / 1ps
/*
Company : Liyang Milian Electronic Technology Co., Ltd.
Brand: Ã×Áª¿Í(milianke)
Technical forum:www.uisrc.com
taobao1: https://milianke.taobao.com
taobao2: https://osrc.taobao.com
jd:https://milianke.jd.com
Create Date: 2019/12/17
Module Name: uifdma_vbuf
Description: 
Copyright: Copyright (c) milianke
Revision: 1.0
Signal description:
1) _i input
2) _o output
3) _n activ low
4) _dg debug signal 
5) _r delay or register
6) _s state mechine
*/
//////////////////////////////////////////////////////////////////////////////////
module uifdma_vbuf#(

parameter  integer  FIFO_DEPTH   = 2048,
parameter  integer  AXI_Lite     = 1,
parameter  integer  W_ENABLE     = 1,
parameter  integer  R_ENABLE     = 1,

parameter  integer  AXI_ADDR_WIDTH = 32,
parameter  integer  AXI_DATA_WIDTH = 128,

parameter  [AXI_ADDR_WIDTH -1'b1: 0]          W_VBUF0ADDR  = 0,
parameter  [AXI_ADDR_WIDTH -1'b1: 0]          W_VBUF1ADDR  = 0,
parameter  [AXI_ADDR_WIDTH -1'b1: 0]          W_VBUF2ADDR  = 0,
parameter  integer  W_HSIZE      = 1920, 
parameter  integer  W_HSTRIDE    = 1920,
parameter  integer  W_VSIZE      = 1080,
parameter  integer  WH_DIV       = 2,
parameter  integer  W_BUFSIZE    = 3,

parameter  [AXI_ADDR_WIDTH -1'b1: 0]          R_VBUF0ADDR  = 0,
parameter  [AXI_ADDR_WIDTH -1'b1: 0]          R_VBUF1ADDR  = 0,
parameter  [AXI_ADDR_WIDTH -1'b1: 0]          R_VBUF2ADDR  = 0,
parameter  integer  R_HSIZE      = 1920, 
parameter  integer  R_HSTRIDE    = 1920,
parameter  integer  R_VSIZE      = 1080,
parameter  integer  RH_DIV       = 2,
parameter  integer  R_BUFSIZE    = 3
)
(
input  wire                     S_AXI_ACLK,
input  wire                     S_AXI_ARESETN,
input  wire  [3 : 0]            S_AXI_AWADDR,
input  wire  [2 : 0]            S_AXI_AWPROT,
input  wire                     S_AXI_AWVALID,
output wire                     S_AXI_AWREADY,
input  wire  [31: 0]            S_AXI_WDATA,  
input  wire  [3 : 0]            S_AXI_WSTRB,
input  wire                     S_AXI_WVALID,
output wire                     S_AXI_WREADY,
output wire  [1 : 0]            S_AXI_BRESP,
output wire                     S_AXI_BVALID,
input  wire                     S_AXI_BREADY,
input  wire  [3 : 0]            S_AXI_ARADDR,
input  wire  [2 : 0]            S_AXI_ARPROT,
input  wire                     S_AXI_ARVALID,
output wire                     S_AXI_ARREADY,
output wire  [31: 0]            S_AXI_RDATA,
output wire  [1 : 0]            S_AXI_RRESP,
output wire                     S_AXI_RVALID,
input  wire                     S_AXI_RREADY,

input  wire                     vid_wclk, 
input  wire                     vid_wvs,
input  wire                     vid_wde,
input  wire [23: 0]             vid_wdata,
output wire [1 : 0]             vid_wsync_o,
input  wire [1 : 0]             vid_wbuf_i,

input  wire                     vid_rclk, 
input  wire                     vid_rvs,
input  wire                     vid_rde,
output wire [23: 0]             vid_rdata,
output wire [1 : 0]             vid_rsync_o,
input  wire [1 : 0]             vid_rbuf_i,
//----------fdma signals write-------       
output wire [AXI_ADDR_WIDTH-1'b1: 0] fdma_waddr,
output wire                     fdma_wareq,
output wire [15: 0]             fdma_wsize,                                     
input  wire                     fdma_wbusy,		
output wire [AXI_DATA_WIDTH-1'b1:0]  fdma_wdata,
input  wire                     fdma_wvalid,
output wire                     fdma_wready,
output wire                     fdma_wirq,		
//----------fdma signals read-------  
output wire [AXI_ADDR_WIDTH-1'b1: 0]  fdma_raddr,
output wire                     fdma_rareq,
output wire [15: 0]             fdma_rsize,                                     
input  wire                     fdma_rbusy,			
input  wire [AXI_DATA_WIDTH-1'b1:0]  fdma_rdata,
input  wire                     fdma_rvalid,
output wire                     fdma_rready	,
output wire                     fdma_rirq	
);

wire [3 :0]fdma_wbuf;
wire [3 :0]fdma_rbuf;
wire [3 :0]axi_fdma_wbuf;
wire [3 :0]axi_fdma_rbuf;

wire [3 :0] wbuf =  AXI_Lite ? axi_fdma_wbuf : vid_wbuf_i;
wire [3 :0] rbuf =  AXI_Lite ? axi_fdma_rbuf : vid_rbuf_i;

uivbuf # (
.AXI_ADDR_WIDTH(AXI_ADDR_WIDTH),
.AXI_DATA_WIDTH(AXI_DATA_WIDTH),
.FIFO_DEPTH(FIFO_DEPTH),
.ENABLE_WRITE(W_ENABLE),
.WVBUF0_ADDR(W_VBUF0ADDR),
.WVBUF1_ADDR(W_VBUF1ADDR),
.WVBUF2_ADDR(W_VBUF2ADDR),
.WH_SIZE(W_HSIZE), 
.WH_STRIDE(W_HSTRIDE),
.WV_SIZE(W_VSIZE),
.WH_DIV(WH_DIV),
.WBUF_SIZE(W_BUFSIZE),

.ENABLE_READ(R_ENABLE),
.RVBUF0_ADDR(R_VBUF0ADDR),
.RVBUF1_ADDR(R_VBUF1ADDR),
.RVBUF2_ADDR(R_VBUF2ADDR),
.RH_SIZE(R_HSIZE),
.RH_STRIDE(R_HSTRIDE),
.RV_SIZE(R_VSIZE),
.RH_DIV(RH_DIV),
.RBUF_SIZE(R_BUFSIZE)
)uivbuf_u0
(
//FDAM signals
.ui_clk(S_AXI_ACLK),
.ui_rstn(S_AXI_ARESETN),
//Sensor video 
.W0_FS_i(vid_wvs),
.W0_wclk_i(vid_wclk),
.W0_wren_i(vid_wde),
.W0_data_i({8'hff,vid_wdata}), 
.W0_sync_cnt_o(vid_wsync_o),
.W0_buf_i(wbuf),
//vga/hdmi output -CH6_FIFO 
.R0_FS_i(vid_rvs),
.R0_rclk_i(vid_rclk),
.R0_rden_i(vid_rde),
.R0_data_o(vid_rdata),
.R0_sync_cnt_o(vid_rsync_o),
.R0_buf_i(rbuf),
       
.fdma_waddr(fdma_waddr)  ,
.fdma_wareq(fdma_wareq)  ,
.fdma_wsize(fdma_wsize)  ,                                     
.fdma_wbusy(fdma_wbusy)  ,			
.fdma_wdata(fdma_wdata)	 ,
.fdma_wvalid(fdma_wvalid),
.fdma_wready(fdma_wready),
.fdma_raddr(fdma_raddr)  ,
.fdma_rareq(fdma_rareq)  ,
.fdma_rsize(fdma_rsize)  ,                                     
.fdma_rbusy(fdma_rbusy)  ,			
.fdma_rdata(fdma_rdata)	 ,
.fdma_rvalid(fdma_rvalid),
.fdma_rready(fdma_rready),
.fmda_wbuf  (fdma_wbuf),	
.fdma_wirq  (fdma_wirq),		
.fmda_rbuf  (fdma_rbuf),	
.fdma_rirq  (fdma_rirq)
 ); 

uivbufirq uivbufirq_inst(
.S_AXI_ACLK     (S_AXI_ACLK),
.S_AXI_ARESETN  (S_AXI_ARESETN),
.S_AXI_AWADDR   (S_AXI_AWADDR),
.S_AXI_AWPROT   (S_AXI_AWPROT),
.S_AXI_AWVALID  (S_AXI_AWVALID),
.S_AXI_AWREADY  (S_AXI_AWREADY),
.S_AXI_WDATA    (S_AXI_WDATA),  
.S_AXI_WSTRB    (S_AXI_WSTRB),
.S_AXI_WVALID   (S_AXI_WVALID),
.S_AXI_WREADY   (S_AXI_WREADY),
.S_AXI_BRESP    (S_AXI_BRESP),
.S_AXI_BVALID   (S_AXI_BVALID),
.S_AXI_BREADY   (S_AXI_BREADY),
.S_AXI_ARADDR   (S_AXI_ARADDR),
.S_AXI_ARPROT   (S_AXI_ARPROT),
.S_AXI_ARVALID  (S_AXI_ARVALID),
.S_AXI_ARREADY  (S_AXI_ARREADY),
.S_AXI_RDATA    (S_AXI_RDATA),
.S_AXI_RRESP    (S_AXI_RRESP),
.S_AXI_RVALID   (S_AXI_RVALID),
.S_AXI_RREADY   (S_AXI_RREADY),
.fdma_wirq      (fdma_wirq),	
.fdma_wbuf      (fdma_wbuf),
.fdma_rirq      (fdma_rirq),	
.fdma_rbuf      (fdma_rbuf),
.axi_fdma_wbuf  (axi_fdma_wbuf),
.axi_fdma_rbuf  (axi_fdma_rbuf)
);   
    
endmodule
