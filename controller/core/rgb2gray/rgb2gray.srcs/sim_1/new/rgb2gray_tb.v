`timescale 1ns / 1ps

module rgb2gray_tb();

    reg             pix_clk;
    reg             rgb_data_valid;
    reg    [23:0]   rgb_data;
    wire            gray_data_valid;
    wire   [7:0]    gray_data;

    rgb2gray inst_rgb2gray
        (
            .pix_clk              (pix_clk),
            .rgb_data_valid       (rgb_data_valid),
            .rgb_data             (rgb_data),
            .gray_data_valid      (gray_data_valid),
            .gray_data            (gray_data)
        );

    initial begin
        pix_clk = 0;
        forever #(10) pix_clk = ~pix_clk;
    end

    initial begin
        rgb_data_valid = 0;
        rgb_data       = 0;
        repeat(20) @(posedge pix_clk);
        rgb_data_valid = 1;
        forever #(20) rgb_data = {$random} %16777215;
    end

endmodule
