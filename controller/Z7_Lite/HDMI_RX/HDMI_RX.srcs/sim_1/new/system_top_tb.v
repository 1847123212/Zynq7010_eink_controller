`timescale 1ns / 1ps

module system_top_tb();

    reg         clk;
    reg [23:0]  rgb_data;
    reg         rgb_data_valid;
    wire        binary_data;
    wire        binary_data_valid;

    system_top inst_system_top
        (
            .clk               (clk),
            .rgb_data_valid    (rgb_data_valid),
            .rgb_data          (rgb_data),
            .binary_data_valid (binary_data_valid),
            .binary_data       (binary_data)
        );

    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end

    initial begin
        rgb_data_valid = 0;
        rgb_data       = 0;
        repeat(20) @(posedge clk);
        rgb_data_valid = 1;
        forever #(20) rgb_data = {$random} %16777215;
    end

endmodule
