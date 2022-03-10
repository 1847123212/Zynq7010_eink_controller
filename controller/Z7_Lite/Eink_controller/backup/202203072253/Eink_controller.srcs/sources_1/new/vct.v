
//////////////////////////////////////////////////////////////////////////////////
//
//  生成视频时序
//  模块改编于 米联客 uivct.v
// 
//////////////////////////////////////////////////////////////////////////////////

module vct #(
    parameter H_ActiveSize  =   1920,
    parameter H_FrameSize   =   2200,
    parameter H_SyncStart   =   2008,
    parameter H_SyncEnd     =   2052,

    parameter V_ActiveSize  =   1080,
    parameter V_FrameSize   =   1125,
    parameter V_SyncStart   =   1083,
    parameter V_SyncEnd     =   1088
    )
    (
    input           vtc_rst_n,
    input           vtc_pix_clk,
    output  reg     vtc_vs_o,
    output  reg     vtc_hs_o,
    output  reg     vtc_de_o
    );

    reg [11:0] hcnt = 12'd0;
    reg [11:0] vcnt = 12'd0;
    reg [2 :0] rst_cnt = 3'd0;
    wire rst_sync = rst_cnt[2];

    always @(posedge vtc_pix_clk)begin
        if(!vtc_rst_n)
            rst_cnt <= 3'd0;
        else if(rst_cnt[2] == 1'b0)
            rst_cnt <= rst_cnt + 1'b1;
    end


    always @(posedge vtc_pix_clk)begin
        if(rst_sync == 1'b0)
            hcnt <= 12'd0;
        else if(hcnt < (H_FrameSize - 1'b1))
            hcnt <= hcnt + 1'b1;
        else
            hcnt <= 12'd0;
    end

    always @(posedge vtc_pix_clk)begin
        if(rst_sync == 1'b0)
            vcnt <= 12'd0;
        else if(hcnt == (H_ActiveSize  - 1'b1)) begin
               vcnt <= (vcnt == (V_FrameSize - 1'b1)) ? 12'd0 : vcnt + 1'b1;
        end
    end

    wire hs_valid  =  hcnt < H_ActiveSize;
    wire vs_valid  =  vcnt < V_ActiveSize;
    wire vtc_hs   =  (hcnt >= H_SyncStart && hcnt < H_SyncEnd);
    wire vtc_vs    = (vcnt > V_SyncStart && vcnt <= V_SyncEnd);
    wire vtc_de   =  hs_valid && vs_valid;

    always @(posedge vtc_pix_clk)begin
        if(rst_sync == 1'b0)begin
            vtc_vs_o <= 1'b0;
            vtc_hs_o <= 1'b0;
            vtc_de_o <= 1'b0;
        end
        else begin
            vtc_vs_o <= vtc_vs;
            vtc_hs_o <= vtc_hs;
            vtc_de_o <= vtc_de;
        end
    end

endmodule
