`timescale 1ns / 1ps

module tb();

    reg clk;
    reg rst_n;
    wire hdmi_tx_clk_n;
    wire hdmi_tx_clk_p;
    wire hdmi_tx_chn_r_n;
    wire hdmi_tx_chn_r_p;
    wire hdmi_tx_chn_g_n;
    wire hdmi_tx_chn_g_p;
    wire hdmi_tx_chn_b_n;
    wire hdmi_tx_chn_b_p;

    hdmi_trans_top #(
            .CNT_MAX(1000)
        ) inst_hdmi_trans_top (
            .clk             (clk),
            .rst_n           (rst_n),
            .hdmi_tx_clk_n   (hdmi_tx_clk_n),
            .hdmi_tx_clk_p   (hdmi_tx_clk_p),
            .hdmi_tx_chn_r_n (hdmi_tx_chn_r_n),
            .hdmi_tx_chn_r_p (hdmi_tx_chn_r_p),
            .hdmi_tx_chn_g_n (hdmi_tx_chn_g_n),
            .hdmi_tx_chn_g_p (hdmi_tx_chn_g_p),
            .hdmi_tx_chn_b_n (hdmi_tx_chn_b_n),
            .hdmi_tx_chn_b_p (hdmi_tx_chn_b_p)
        );

    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end
    initial begin
        rst_n <= 0;
        repeat(3000) @(posedge clk);
        rst_n <= 1;
    end

endmodule
