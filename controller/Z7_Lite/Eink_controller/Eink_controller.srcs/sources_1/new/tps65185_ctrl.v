
module tps65185_ctrl
    (
    input wire  clk,
    input wire  rst_n,
    input wire  pwr_en,     // 高电平启动电源输出
    input wire  pwr_good,   // 高电平电源输出就绪
    output wire wake_up,    // 唤醒信号(高有效),把这个信号拉高唤醒电源
    output reg  pwr_up,     // 升压控制
    output reg  pwr_com     // VCOM控制
    );

    assign wake_up = 1;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            pwr_up <= 0;
            pwr_com <= 0;
        end
        else if (pwr_en) begin
            pwr_up <= 1;
            pwr_com <= 1;
        end
        else begin
            pwr_up <= 0;
            pwr_com <= 0;
        end
    end

endmodule


