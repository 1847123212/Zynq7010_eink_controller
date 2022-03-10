
module eink_controller#
    (
    parameter SYS_CLK_FREQ            = 50,           // 系统时钟Mhz
    parameter SCL_FREQ                = 50,           // I2C时钟频率Khz
    parameter DELAY_CNT               = 32'h00FFFFFF, // 系统配置延迟
    // 显示管理
    parameter VCOM                    = 1810,         // -1.81V
    parameter EPD_WID                 = 8,            // EPD数据宽度
    parameter EPD_FREQ                = 25,           // EPD像素时钟频率Mhz
    parameter EPD_H                   = 1200,         // EPD屏幕长度
    parameter EPD_V                   = 825,          // EPD屏幕宽度
    parameter PERIOD_CNT              = 10,           // EPD图像刷新周期数
    parameter SPL_TIME                = 2,            // 在第 PERIOD_CNT - SPL_TIME 周期触发帧采样
    // 时序信息
    parameter tFdly                   = 0,            // 帧间隔ms 较小值可能会导致更大的漏电流...
    parameter tLEdly                  = 40,           // 单位ns
    parameter tLEw                    = 40,
    parameter tLEoff                  = 200,
    // 输入图像配置
    parameter MAX_H                   = 2208,         // 考虑地址对齐所以+8
    parameter MAX_V                   = 1872,         //
    parameter FRAME_H                 = 1920,         // 输入长度
    parameter FRAME_V                 = 1080,         // 输入宽度
    // 图像处理配置
    parameter ACCURACY_NUM            = 8,            // 灰度处理精度 越大消耗资源越多
    // FDMA配置
    parameter FDMA_WID                = 64,           // FDMA数据宽度
    // 缓冲区配置
    parameter GRAY_SIZE               = 4,            // 缓冲区长度单位MB
    parameter DATA_SIZE               = 1,
    parameter TEXTURE_ADDR_MEM_OFFSET = 32'h1F100000,
    parameter GRAY_0_ADDR_MEM_OFFSET  = 32'h1F500000,
    parameter GRAY_1_ADDR_MEM_OFFSET  = 32'h1F900000,
    parameter DATA_0_ADDR_MEM_OFFSET  = 32'h1FD00000,
    parameter DATA_1_ADDR_MEM_OFFSET  = 32'h1FE00000
    )
    (
    input wire                      clk,
    input wire                      rst_n,
    input wire                      clr_flag,  // 清屏
    // config
    inout  wire                     sda,
    output wire                     scl,
    // EPD CTRL
    output wire                     EPD_SKV,
    output wire                     EPD_SPV,
    output wire                     EPD_XCL,
    output wire                     EPD_XLE,
    output wire                     EPD_XSTL,
    output wire [EPD_WID -1:0]      EPD_DOUT,
    // TPS65185 CTRL
    input wire                      pwr_good, // 高电平电源输出就绪
    output wire                     wake_up,  // 唤醒信号(高有效),把这个信号拉高唤醒电源
    output wire                     pwr_up,   // 升压控制
    output wire                     pwr_com,  // VCOM控制
    // ADV7611 HDMI RX
    output wire                     adv_en,
    input wire                      hs_i,
    input wire                      vs_i,
    input wire                      de_i,
    input wire                      pix_clk,
    input wire [23:0]               rgb_i,
    // FPGA HDMI TX
    output wire                     TMDS_Clk_p,
    output wire                     TMDS_Clk_n,
    output wire [2:0]               TMDS_Data_p,
    output wire [2:0]               TMDS_Data_n
    );

//--------------------------------------------------------------
    reg                     hs_r;
    reg                     vs_r;
    reg                     de_r;
    reg   [23:0]            rgb_r;
    wire                    gray_de;
    wire                    gray_hs;
    wire                    gray_vs;
    wire  [23:0]            gray_data;
//--------------------------------------------------------------
    wire                    w_gray_busy;
    wire                    w_gray_fflag;
    wire                    clr_fflag;
    wire [FDMA_WID -1:0]    r_data_fifo_out;
//--------------------------------------------------------------
    wire  [7:0]             period_cnt;
    wire                    epd_busy;
    wire                    epd_fflag;
    wire                    r_data_flag;
    wire                    r_data_fifo_ren;
//--------------------------------------------------------------
    wire                    w_gray_s_flag;
    wire                    clr_s_flag;
    wire                    epd_clk;
    wire                    epd_s_flag;
//--------------------------------------------------------------
    wire                    cfg_done;
    wire                    p_clr_flag;
//--------------------------------------------------------------
    wire                    rst_o;
//--------------------------------------------------------------
    wire                    clk_50m;
    wire                    pll_locked;
    wire                    sys_rst_n;
//--------------------------------------------------------------
    assign adv_en = 1'b1;

    assign sys_rst_n = pll_locked & rst_n;

    clock_pll clock_pll
        (
            .clk_in(clk),
            .resetn(rst_n),

            .clk_50m(clk_50m),
            .epd_clk(epd_clk),

            .locked(pll_locked)
        );

    delay_cnt #(
            .NUM(DELAY_CNT)
        ) delay_cnt (
            .clk_i(clk_50m),
            .rstn_i(sys_rst_n),
            .rst_o(rst_o)
        );

    iic_config #(
            .VCOM(VCOM),
            .SYS_CLK_FREQ(SYS_CLK_FREQ),
            .SCL_FREQ(SCL_FREQ)
        ) iic_config (
            .clk      (clk_50m),
            .rst_n    (rst_o),
            .scl      (scl),
            .sda      (sda),
            .cfg_done (cfg_done)
        );

    level2pulse #(.MODE("RISING")) clear_flag (.clk(clk_50m), .rst_n(sys_rst_n), .in(cfg_done), .out(p_clr_flag));

    always @(posedge pix_clk)begin  // buf
        hs_r    <= ~hs_i;
        vs_r    <= ~vs_i;
        de_r    <= de_i;
        rgb_r   <= {rgb_i[7:0],rgb_i[15:8],rgb_i[23:16]};
    end

    rgb2gray #(
            .ACCURACY_NUM(ACCURACY_NUM)
        ) rgb2gray (
            .pix_clk   (pix_clk),
            .rgb_de    (de_r),
            .rgb_hs    (hs_r),
            .rgb_vs    (vs_r),
            .rgb_data  (rgb_r),
            .gray_de   (gray_de),
            .gray_hs   (gray_hs),
            .gray_vs   (gray_vs),
            .gray_data (gray_data)
        );

    rgb2dvi_0 rgb2dvi
        (
            .TMDS_Clk_p     (TMDS_Clk_p),
            .TMDS_Clk_n     (TMDS_Clk_n),
            .TMDS_Data_p    (TMDS_Data_p),
            .TMDS_Data_n    (TMDS_Data_n),
            .aRst_n         (sys_rst_n),
            .vid_pData      (gray_data),
            .vid_pVDE       (gray_de),
            .vid_pHSync     (gray_hs),
            .vid_pVSync     (gray_vs),
            .PixelClk       (pix_clk)
        );

//--------------------------------------------------------------

    tps65185_ctrl tps65185_ctrl
        (
            .clk      (clk_50m),
            .rst_n    (sys_rst_n & cfg_done),  // 等待配置完成
            .pwr_en   (1),
            .pwr_good (pwr_good),
            .wake_up  (wake_up),
            .pwr_up   (pwr_up),
            .pwr_com  (pwr_com)
        );

    frame_processor #(
            .FDMA_WID(FDMA_WID),
            .EPD_WID(EPD_WID),
            .EPD_H(EPD_H),
            .EPD_V(EPD_V),
            .MAX_H(MAX_H),
            .FRAME_H(FRAME_H),
            .FRAME_V(FRAME_V),
            .GRAY_SIZE(GRAY_SIZE),
            .DATA_SIZE(DATA_SIZE),
            .TEXTURE_ADDR_MEM_OFFSET(TEXTURE_ADDR_MEM_OFFSET),
            .GRAY_0_ADDR_MEM_OFFSET(GRAY_0_ADDR_MEM_OFFSET),
            .GRAY_1_ADDR_MEM_OFFSET(GRAY_1_ADDR_MEM_OFFSET),
            .DATA_0_ADDR_MEM_OFFSET(DATA_0_ADDR_MEM_OFFSET),
            .DATA_1_ADDR_MEM_OFFSET(DATA_1_ADDR_MEM_OFFSET)
        ) frame_processor (
            .clk             (clk_50m),  // input
            .rst_n           (sys_rst_n),  // input

            .w_gray_s_flag   (w_gray_s_flag),  // input
            .pix_clk         (pix_clk),  // input
            .gray_de         (gray_de),  // input
            .gray_hs         (gray_hs),  // input
            .gray_vs         (gray_vs),  // input
            .gray_data       (gray_data[7:0]),  // input
            .w_gray_busy     (w_gray_busy),  // output
            .w_gray_fflag    (w_gray_fflag),  // output

            .clr_s_flag      (clr_s_flag),  // input
            .clr_fflag       (clr_fflag),  // output

            .epd_clk         (epd_clk),  // input
            .sw_rdata_addr   (epd_fflag),  // input
            .r_data_flag     (r_data_flag),  // input
            .r_data_fifo_ren (r_data_fifo_ren),  // input
            .r_data_fifo_out (r_data_fifo_out)  // output
        );

    display_mgr #(
            .SYS_CLK_FREQ(SYS_CLK_FREQ),
            .FDMA_WID(FDMA_WID),
            .EPD_WID(EPD_WID),
            .EPD_FREQ(EPD_FREQ),
            .EPD_H(EPD_H),
            .EPD_V(EPD_V),
            .PERIOD_CNT(PERIOD_CNT),
            .tFdly(tFdly),
            .tLEdly(tLEdly),
            .tLEw(tLEw),
            .tLEoff(tLEoff)
        ) display_mgr (
            .clk        (clk_50m),  // input
            .epd_clk    (epd_clk),  // input
            .rst_n      (sys_rst_n),  // input

            .s_flag     (epd_s_flag),       // input 刷新
            .period_cnt (period_cnt),       // output 周期计数器
            .d_busy     (epd_busy),         // output 屏幕刷新忙
            .d_fflag    (epd_fflag),        // output 屏幕刷新完成

            .r_flag     (r_data_flag),      // output FDMA读一行
            .fifo_ren   (r_data_fifo_ren),  // output FIFO读一行
            .din        (r_data_fifo_out),  // input FIFO数据

            .EPD_SKV    (EPD_SKV),  // output
            .EPD_SPV    (EPD_SPV),  // output
            .EPD_XCL    (EPD_XCL),  // output
            .EPD_XLE    (EPD_XLE),  // output
            .EPD_XSTL   (EPD_XSTL),  // output
            .EPD_DOUT   (EPD_DOUT)  // output
        );

    system_mgr #(
            .PERIOD_CNT(PERIOD_CNT),
            .SPL_TIME  (SPL_TIME)
        ) system_mgr (
            .clk           (clk_50m),  // input
            .rst_n         (sys_rst_n),  // input

            .w_gray_s_flag (w_gray_s_flag),  // output
            .w_gray_busy   (w_gray_busy),  // input
            .w_gray_fflag  (w_gray_fflag),  // input

            .clr_flag      (~clr_flag || p_clr_flag),  // input 配置完成清除缓冲区
            .clr_s_flag    (clr_s_flag),  // output
            .clr_fflag     (clr_fflag),  // input

            .epd_clk       (epd_clk),  // input
            .epd_s_flag    (epd_s_flag),  // output
            .period_cnt    (period_cnt),  // input
            .epd_busy      (epd_busy),  // input
            .epd_fflag     (epd_fflag)  // input
        );

    EPD_LOGIC EPD_LOGIC (
        .clk(EPD_XCL), // input wire clk

        .probe0 (
            {EPD_SKV,
            EPD_SPV,
            EPD_XLE,
            EPD_XSTL,
            EPD_DOUT,
            w_gray_busy,
            w_gray_fflag,
            clr_fflag,
            period_cnt,
            epd_busy,
            epd_fflag,
            r_data_flag,
            r_data_fifo_ren,
            w_gray_s_flag,
            clr_s_flag,
            epd_s_flag}
        )
    );

endmodule