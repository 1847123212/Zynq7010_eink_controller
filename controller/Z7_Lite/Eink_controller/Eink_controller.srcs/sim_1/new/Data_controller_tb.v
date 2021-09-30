`timescale 1ns / 1ps

module Data_controller_tb();

    reg pix_clk;
    reg XSTL;
    reg rst_n;
    wire [7:0] DATA;

    Data_controller inst_Data_controller (.pix_clk(pix_clk), .rst_n(rst_n), .XSTL(XSTL), .DATA(DATA));


    initial begin
        pix_clk = 0;
        forever #(10) pix_clk = ~pix_clk;
    end

    initial begin
        XSTL = 1;
        rst_n = 1;
        repeat(20) @(posedge pix_clk);
        rst_n = 0;
        repeat(20) @(posedge pix_clk);
        rst_n =1;
        repeat(20) @(posedge pix_clk);
        XSTL = 0;
        repeat(300) @(posedge pix_clk);
        XSTL = 1;
        repeat(100) @(posedge pix_clk);
        XSTL = 0;
        repeat(300) @(posedge pix_clk);
        XSTL = 1;
    end

endmodule
