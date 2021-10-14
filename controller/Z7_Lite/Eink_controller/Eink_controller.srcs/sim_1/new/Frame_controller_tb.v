`timescale 1ns / 1ps

module Frame_controller_tb();

    reg rst_n;
    reg pix_clk;
    reg S_Frame;
    wire SKV;
    wire SPV;
    wire XCL;
    wire XLE;
    wire XSTL;
    wire E_Frame;

    Frame_controller #(
        .H(1200),
        .V(825),
        .pix_Freq(24)
    ) Frame_controller (
        .rst_n   (rst_n),
        .pix_clk (pix_clk),
        .S_Frame (S_Frame),
        .SKV     (SKV),
        .SPV     (SPV),
        .XCL     (XCL),
        .XLE     (XLE),
        .XSTL    (XSTL),
        .E_Frame (E_Frame)
    );

    initial begin
        pix_clk = 0;
        forever #(10) pix_clk = ~pix_clk;
    end

    initial begin
        rst_n = 0;
        S_Frame = 0;
        repeat(5) @(posedge pix_clk);
        rst_n = 1;
        repeat(50) @(posedge pix_clk);
        S_Frame = 1;
        repeat(1) @(posedge pix_clk);
        S_Frame = 0;
    end

endmodule
