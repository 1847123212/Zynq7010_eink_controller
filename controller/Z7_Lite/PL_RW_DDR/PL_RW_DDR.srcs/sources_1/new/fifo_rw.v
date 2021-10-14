`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2021/10/11 19:50:48
// Design Name:
// Module Name: fifo_rw
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module fifo_rw(
    input wire pix_clk,
    input wire clk,
    input wire rst_n,
    input wire start,
    output wire [63:0] dout
    );

    img_rom img_rom (
        .clka(pix_clk), // input wire clka 25M
        .addra(addra),  // input wire [17 : 0] addra
        .douta(douta)   // output wire [3 : 0] douta
    );

    fifo_generator_0 fifo_generator_0 (
      .rst(rst),        // input wire rst  25M
      .wr_clk(wr_clk),  // input wire wr_clk
      .rd_clk(rd_clk),  // input wire rd_clk
      .din(din),        // input wire [15 : 0] din
      .wr_en(wr_en),    // input wire wr_en
      .rd_en(rd_en),    // input wire rd_en
      .dout(dout),      // output wire [63 : 0] dout
      .full(full),      // output wire full
      .empty(empty)    // output wire empty
    );

endmodule
