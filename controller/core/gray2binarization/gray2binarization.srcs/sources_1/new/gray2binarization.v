
module gray2binarization
    #(
    parameter Threshold  = 8'd127 )  // 灰度阈值
    (
    input wire          gray_data_valid,  // 灰度数据有效
    input wire  [23:0]  gray_data,
    output wire         binary_data_valid,  // 二值数据有效
    output wire [23:0]  binary_data
    );

    reg [7:0] Threshold_LUT [0:255];
    reg [7:0] i;
    initial begin
        for (i = 0; i < 8'd255; i = i + 1) begin
            if (i < Threshold) begin
                Threshold_LUT[i] = 0;
            end
            else begin
                Threshold_LUT[i] = 8'd255;
            end
        end
    end

    assign binary_data[7:0]   = Threshold_LUT[gray_data[7:0]];
    assign binary_data[15:8]  = Threshold_LUT[gray_data[7:0]];
    assign binary_data[23:16] = Threshold_LUT[gray_data[7:0]];

    assign binary_data_valid = gray_data_valid;

endmodule
