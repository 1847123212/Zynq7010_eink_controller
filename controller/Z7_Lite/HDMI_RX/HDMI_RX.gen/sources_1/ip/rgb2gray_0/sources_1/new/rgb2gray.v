
///////////////////////////////////////////////////////////////////
// 模块改编于[ https://github.com/vipinkmenon/rgb2gray ]侵权请告知 //
///////////////////////////////////////////////////////////////////

module rgb2gray(
    input wire          pix_clk,
    input wire          rgb_data_valid,  // RGB数据有效
    input wire  [23:0]  rgb_data,
    output reg          gray_data_valid,  // 灰度数据有效
    output reg  [7:0]   gray_data
    );

    wire    [7:0]   w_red;
    wire    [7:0]   w_green;
    wire    [7:0]   w_blue;
    wire    [31:0]  filteredData;

    assign w_red   = rgb_data[7:0];
    assign w_green = rgb_data[15:8];
    assign w_blue  = rgb_data[23:16];

    always @(posedge pix_clk) begin
        gray_data <= (w_red>>2)+(w_red>>5)+(w_green>>1)+(w_green>>4)+(w_blue>>4)+(w_blue>>5);
    end

    always @(posedge pix_clk) begin
        gray_data_valid <= rgb_data_valid;
    end

endmodule