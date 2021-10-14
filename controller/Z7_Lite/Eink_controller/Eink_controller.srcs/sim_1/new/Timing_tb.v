`timescale 1ns / 1ps

module Timing_tb();
    
    reg clk;
    reg rst_n;

    wire [11:0] H;
    wire [10:0] V;
    wire [10:0] N_SKV;
    wire [10:0] T_SKV;
    wire [10:0] T_SKV_H;
    wire [10:0] SPV_L;
    wire [10:0] XLE_H;
    wire [10:0] XLE_H_K;
    wire [10:0] XSTL_L;
    wire [10:0] XSTL_L_K;

    Timing #(
        .H(1200),
        .V(825),
        .pix_Freq(24)
    ) Timing (
        .clk      (clk),
        .rst_n    (rst_n),
        .N_SKV    (N_SKV),
        .T_SKV    (T_SKV),
        .T_SKV_H  (T_SKV_H),
        .SPV_L    (SPV_L),
        .XLE_H    (XLE_H),
        .XLE_H_K  (XLE_H_K),
        .XSTL_L   (XSTL_L),
        .XSTL_L_K (XSTL_L_K)
    );

    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end

    initial begin
        rst_n = 0;
        repeat(5) @(posedge clk);
        rst_n = 1;
    end

endmodule
