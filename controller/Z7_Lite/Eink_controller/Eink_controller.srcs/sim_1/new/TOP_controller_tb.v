`timescale 1ns / 1ps

module TOP_controller_tb();
    // 系统
    reg clk;
    reg rst_n;
    reg key;
    wire LED_1;
    wire LED_2;

    // 编码器
    wire A;
    wire SW;
    wire B;

    // TPS65185
    wire sda;
    wire scl;
    wire PWRGOOD; // 高电平电源输出就绪
    wire WAKEUP;  // 电源控制
    wire PWRUP;   // 输出控制
    wire PWRCOM;  // VCOM控制

    // EINK

    wire SKV;  // 时钟脉冲源驱动
    wire SPV;  // 启动脉冲门驱动器
    wire XCL;  // 时钟脉冲源驱动
    wire XLE;  // 锁存使能源驱动器
    wire XSTL; // 启动脉冲源驱动器
    wire [7:0] EINK_DATA; // 数据

    // LED
    wire [15:0] LED;     // 灯组

    TOP_controller #(
        .H(1200),
        .V(825),
        .pix_Freq(24),
        .VCOM(2780)
    ) TOP_controller (
        .clk       (clk),
        .rst_n     (rst_n),
        .key       (key),
        .LED_1     (LED_1),
        .LED_2     (LED_2),
        .A         (A),
        .SW        (SW),
        .B         (B),
        .sda       (sda),
        .scl       (scl),
        .PWRGOOD   (PWRGOOD),
        .WAKEUP    (WAKEUP),
        .PWRUP     (PWRUP),
        .PWRCOM    (PWRCOM),
        .SKV       (SKV),
        .SPV       (SPV),
        .XCL       (XCL),
        .XLE       (XLE),
        .XSTL      (XSTL),
        .EINK_DATA (EINK_DATA),
        .LED       (LED)
    );


    initial begin
        clk = 0;
        forever #(10) clk = ~clk;
    end

    initial begin
        rst_n = 0;
        key = 1;
        //model <= 9;
        repeat(5) @(posedge clk);
        rst_n = 1;
        repeat(1000) @(posedge clk);
        key = 0;
        repeat(25000) @(posedge clk);
        key = 1;

    end

endmodule
