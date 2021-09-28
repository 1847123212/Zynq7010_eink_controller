`timescale 1ns / 1ps

module Data_controller_tb();

    reg pix_clk;
    reg [17:0] rom_addr;
    wire [3:0] rom_data;

    img_rom your_instance_name (
        .clka(pix_clk),    // input wire clka
        .addra(rom_addr),  // input wire [17 : 0] addra
        .douta(rom_data)  // output wire [3 : 0] douta
    );

    initial begin
        pix_clk = 0;
        forever #(10) pix_clk = ~pix_clk;
    end

    initial begin
        repeat(20) @(posedge pix_clk);
        rom_addr = 0;
        forever #(20) rom_addr = rom_addr + 1;
    end

endmodule
