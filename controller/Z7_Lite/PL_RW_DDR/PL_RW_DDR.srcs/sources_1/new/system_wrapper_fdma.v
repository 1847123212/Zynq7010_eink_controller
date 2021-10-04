//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Mar  3 19:14:51 2021
//Host        : DESKTOP-70U0FCD running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper();
    wire    [31:0]  FDMA_S_0_fdma_raddr;
    wire            FDMA_S_0_fdma_rareq;
    wire            FDMA_S_0_fdma_rbusy;
    wire    [127:0] FDMA_S_0_fdma_rdata;
    wire            FDMA_S_0_fdma_rready;
    wire    [15:0]  FDMA_S_0_fdma_rsize;
    wire            FDMA_S_0_fdma_rvalid;
    wire    [31:0]  FDMA_S_0_fdma_waddr;
    wire            FDMA_S_0_fdma_wareq;
    wire            FDMA_S_0_fdma_wbusy;
    wire    [127:0] FDMA_S_0_fdma_wdata;
    wire            FDMA_S_0_fdma_wready;
    wire    [15:0]  FDMA_S_0_fdma_wsize;
    wire            FDMA_S_0_fdma_wvalid;
    wire            fdma_rstn;
    wire            ui_clk;

    fdma_test fdma_test_inst0(
        .ui_clk(ui_clk),
        .fdma_rstn(fdma_rstn),
        .fdma_waddr(FDMA_S_0_fdma_waddr),
        .fdma_wareq(FDMA_S_0_fdma_wareq),
        .fdma_wsize(FDMA_S_0_fdma_wsize),
        .fdma_wbusy(FDMA_S_0_fdma_wbusy),
        .fdma_wdata(FDMA_S_0_fdma_wdata),
        .fdma_wvalid(FDMA_S_0_fdma_wvalid),
        .fdma_wready(FDMA_S_0_fdma_wready),
        .fdma_raddr(FDMA_S_0_fdma_raddr),
        .fdma_rareq(FDMA_S_0_fdma_rareq),
        .fdma_rsize(FDMA_S_0_fdma_rsize),
        .fdma_rbusy(FDMA_S_0_fdma_rbusy),
        .fdma_rdata(FDMA_S_0_fdma_rdata),
        .fdma_rvalid(FDMA_S_0_fdma_rvalid),
        .fdma_rready(FDMA_S_0_fdma_rready)
    );

    system system_i(
        .FDMA_S_0_fdma_raddr(FDMA_S_0_fdma_raddr),
        .FDMA_S_0_fdma_rareq(FDMA_S_0_fdma_rareq),
        .FDMA_S_0_fdma_rbusy(FDMA_S_0_fdma_rbusy),
        .FDMA_S_0_fdma_rdata(FDMA_S_0_fdma_rdata),
        .FDMA_S_0_fdma_rready(FDMA_S_0_fdma_rready),
        .FDMA_S_0_fdma_rsize(FDMA_S_0_fdma_rsize),
        .FDMA_S_0_fdma_rvalid(FDMA_S_0_fdma_rvalid),
        .FDMA_S_0_fdma_waddr(FDMA_S_0_fdma_waddr),
        .FDMA_S_0_fdma_wareq(FDMA_S_0_fdma_wareq),
        .FDMA_S_0_fdma_wbusy(FDMA_S_0_fdma_wbusy),
        .FDMA_S_0_fdma_wdata(FDMA_S_0_fdma_wdata),
        .FDMA_S_0_fdma_wready(FDMA_S_0_fdma_wready),
        .FDMA_S_0_fdma_wsize(FDMA_S_0_fdma_wsize),
        .FDMA_S_0_fdma_wvalid(FDMA_S_0_fdma_wvalid),
        .ui_clk(ui_clk),
        .fdma_rstn(fdma_rstn)
    );

endmodule
