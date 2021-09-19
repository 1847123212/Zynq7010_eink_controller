module clock_divider(
    input  wire rst_n,
    input  wire clk_in,
    output reg  clk_out
    );

reg [31:0] cnt;
reg [31:0] CNT;

parameter IN_CLK  = 50;   // 输入时钟MHz
parameter OUT_CLK = 100;  // 输出时钟kHz

initial begin
    CNT <= (IN_CLK * 1000) / (OUT_CLK * 2) - 1;
end

always @(posedge clk_in or negedge rst_n) begin    
    if (!rst_n) begin        
        cnt         <= 32'd0;
        clk_out     <= 1'b0;     
    end
    else begin
        if (cnt == CNT) begin
            clk_out <= ~clk_out;
            cnt     <= 32'd0;
        end
        else begin
            cnt     <= cnt + 1'd1;
        end
    end
end

endmodule