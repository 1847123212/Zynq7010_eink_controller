
`timescale 1ns / 1ps

module gray2binarization_tb();

    reg         pix_clk;
    reg         gray_data_valid;
    reg  [7:0]  gray_data;
    wire        binary_data_valid;
    wire        binary_data;

    gray2binarization #(
            .Threshold(Threshold)
        ) inst_gray2binarization (
            .gray_data_valid        (gray_data_valid),
            .gray_data              (gray_data),
            .binary_data_valid      (binary_data_valid),
            .binary_data            (binary_data)
        );

    parameter Threshold = 127;

    initial begin
        pix_clk = 0;
        forever #(10) pix_clk = ~pix_clk;
    end

    initial begin
        gray_data_valid = 0;
        gray_data       = 0;
        repeat(20) @(posedge pix_clk);
        gray_data_valid = 1;
        forever #(20) gray_data = {$random} %255;
    end

endmodule
