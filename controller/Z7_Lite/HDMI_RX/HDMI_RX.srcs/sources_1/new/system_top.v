`timescale 1ns / 1ps

module system_top(
    input wire clk,
    input wire rgb_data_valid,
    input wire [23:0] rgb_data,
    output wire binary_data_valid,
    output wire binary_data

    );

    wire [7:0] gray_data;
    rgb2gray_0 rgb2gray_0 (
      .pix_clk(clk),                  // input wire pix_clk
      .rgb_data_valid(rgb_data_valid),    // input wire rgb_data_valid
      .rgb_data(rgb_data),                // input wire [23 : 0] rgb_data
      .gray_data_valid(gray_data_valid),  // output wire gray_data_valid
      .gray_data(gray_data)              // output wire [7 : 0] gray_data
    );

    gray2binarization_0 gray2binarization_0 (
      .gray_data_valid(gray_data_valid),      // input wire gray_data_valid
      .gray_data(gray_data),                  // input wire [7 : 0] gray_data
      .binary_data_valid(binary_data_valid),  // output wire binary_data_valid
      .binary_data(binary_data)              // output wire binary_data
    );

endmodule
