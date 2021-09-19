module Frame_controller

    #(parameter Width = 1200,  // 宽
      parameter High  = 825)   // 高
    (
    input wire rst_n,
    input wire clk,

    input wire S_Frame,  // 帧开始

    output reg SKV,      // 时钟脉冲源驱动
    output reg SPV,      // 启动脉冲门驱动器
    output wire XCL,     // 时钟脉冲源驱动
    output reg XLE,      // 锁存使能源驱动器
    output reg XSTL,     // 启动脉冲源驱动器

    output reg S_Data,   // 开始发送数据

    output reg E_Frame   // 帧结束
    );

    // 一个行周期占344个XCL周期 👇 调整占空比
    localparam CNT_T = 344 - 1;    // 周期

    ///////////////////////////////////
    //----------初始化缓冲区----------//
    ///////////////////////////////////

    // 最大支持帧 2048x2048

    reg [11:0] H;
    reg [11:0] W;

    initial begin
        H = High - 1;
        W = Width - 1;
    end

    ///////////////////////////////////
    //-------生成EINK主时钟XCL--------//
    ///////////////////////////////////

    wire clk_25m;

    assign XCL = clk_25m;

    clk_wiz_0 XCL_Driver(

            .clk_25m(clk_25m),
    
            .resetn(rst_n),
            .locked(locked),
    
            .clk(clk)
        );

    ///////////////////////////////////
    //-------------SKV---------------//
    ///////////////////////////////////

    localparam CNT_SKV = 265 - 1;  // 拉低

    reg [8:0]   cnt_skv;
    reg [12:0]  cnt_H;
    reg [3:0]   STATE_SKV;

    localparam  IDEL_SKV = 0,
                STATE1_SKV = 1,
                DONE_SKV = 2;
    
    always @(posedge clk_25m or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            cnt_skv <= 0;
            cnt_H <= 0;
            STATE_SKV <= 0;
        end
        else begin
            case(STATE_SKV)

                IDEL_SKV:begin
                    if (S_Frame) begin
                        STATE_SKV <= STATE1_SKV;
                    end
                    else begin
                        STATE_SKV <= IDEL_SKV;
                    end
                end 

                /////////////////////////////////////
                // 依照规格书说明                   //
                // GATE OUTPUT TIMING              //
                // Note：First gate line on timing //
                // After 5SPV, gate line is on.    //
                /////////////////////////////////////

                STATE1_SKV:begin
                    if (cnt_skv <= CNT_SKV) begin
                        SKV <= 1;
                        cnt_skv <= cnt_skv + 1;
                        STATE_SKV <= STATE1_SKV;
                    end
                    else begin
                        SKV <= 0;
                        cnt_skv <= cnt_skv + 1;
                        if (cnt_skv == CNT_T) begin
                            cnt_skv <= 0;
                            cnt_H <= cnt_H + 1;
                            if (cnt_H == H + 5) begin  // SKV周期+5
                                STATE_SKV <= DONE_SKV;
                                E_Frame <= 1;
                            end
                        end
                    end
                end

                DONE_SKV:begin
                    E_Frame <= 0;
                    cnt_skv <= 0;
                    cnt_H <= 0;
                    STATE_SKV <= IDEL_SKV;
                end

                default:begin
                    E_Frame <= 0;
                    cnt_skv <= 0;
                    cnt_H <= 0;
                    STATE_SKV <= IDEL_SKV;
                end

            endcase
        end
    end

    ///////////////////////////////////
    //-------------SPV---------------//
    ///////////////////////////////////

    localparam CNT_SPV = 131 - 1;  // 拉低

    reg [8:0]   cnt_spv;
    reg [3:0]   STATE_SPV;

    localparam  IDEL_SPV = 0,
                STATE1_SPV = 1,
                STATE2_SPV = 2,
                DONE_SPV = 3;

    always @(posedge clk_25m or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            SPV <= 1;
            cnt_spv <= 0;
            STATE_SPV <= 0;
        end
        else begin
            case(STATE_SPV)

                IDEL_SPV:begin
                    if (S_Frame) begin
                        STATE_SPV <= STATE1_SPV;
                    end
                    else begin
                        STATE_SPV <= IDEL_SPV;
                    end 
                end

                STATE1_SPV:begin  // 等待131个XCL周期
                    if (cnt_skv == CNT_SPV) begin
                        SPV <= 0;
                        STATE_SPV <= STATE2_SPV;
                    end
                    else begin
                        STATE_SPV <= STATE1_SPV;
                    end
                end

                STATE2_SPV:begin  // 保持SPV为低344个XCL周期
                    if (cnt_spv == CNT_T) begin
                        STATE_SPV <= DONE_SPV;
                    end
                    else begin
                        cnt_spv <= cnt_spv + 1;
                        STATE_SPV <= STATE2_SPV;
                    end
                end

                DONE_SPV:begin
                    SPV <= 1;
                    cnt_spv <= 0;
                    STATE_SPV <= IDEL_SPV;
                end

                default:begin
                    SPV <= 1;
                    cnt_spv <= 0;
                    STATE_SPV <= IDEL_SPV;
                end

            endcase
        end
    end

    ///////////////////////////////////
    //-------------XSTL--------------//
    ///////////////////////////////////

    localparam CNT_XSTL = 330 - 1;  // 拉低

    localparam CNT_SKV_UP = 4 - 1;// 计数


    reg [8:0]   cnt_xstl;
    reg [3:0]   STATE_XSTL;

    reg [11:0]  cnt_xstl_high;

    localparam  IDEL_XSTL = 0,
                STATE1_XSTL = 1,
                STATE2_XSTL = 2,
                STATE3_XSTL = 3,
                DONE_XSTL = 4;

    always @(posedge clk_25m or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            cnt_xstl <= 0;
            STATE_XSTL <= 0;
            cnt_xstl_high <= 0;
            XSTL <= 1;
        end
        else begin
            case(STATE_XSTL)

                IDEL_XSTL:begin
                    if (S_Frame) begin
                        STATE_XSTL <= STATE1_XSTL;
                    end
                    else begin
                        STATE_XSTL <= IDEL_XSTL;
                    end 
                end

                STATE1_XSTL:begin  // 等待SKV上升四次
                    if (cnt_H == CNT_SKV_UP) begin
                        STATE_XSTL <= STATE2_XSTL;
                        cnt_xstl <= cnt_xstl + 1;
                    end
                    else begin
                        STATE_XSTL <= STATE1_XSTL;
                    end
                end

                STATE2_XSTL:begin  // 等待330个XCL周期
                    if (cnt_xstl < CNT_XSTL) begin
                        XSTL <= 1;
                        cnt_xstl <= cnt_xstl + 1;
                        STATE_XSTL <= STATE2_XSTL;
                    end
                    else begin
                        STATE_XSTL <= STATE3_XSTL;
                        cnt_xstl <= 0;
                    end
                end

                STATE3_XSTL:begin  
                    if (cnt_xstl < 2) begin  // 保持XSTL为低两个XCL周期
                        XSTL <= 0;
                        cnt_xstl <= cnt_xstl + 1;
                        STATE_XSTL <= STATE3_XSTL;
                    end
                    else begin
                        XSTL <= 1;
                        cnt_xstl <= cnt_xstl + 1;
                        if (cnt_xstl == CNT_T) begin
                            cnt_xstl <= 0;
                            cnt_xstl_high <= cnt_xstl_high + 1;
                            if (cnt_xstl_high == H) begin  // 行扫描次数High
                                STATE_XSTL <= DONE_XSTL;
                            end
                        end
                    end
                end

                DONE_XSTL:begin
                    cnt_xstl <= 0;
                    cnt_xstl_high <= 0;
                    STATE_XSTL <= IDEL_XSTL;
                end

                default:begin
                    cnt_xstl <= 0;
                    cnt_xstl_high <= 0;
                    STATE_XSTL <= IDEL_XSTL;
                end

            endcase
        end
    end

    ///////////////////////////////////
    //--------------XLE--------------//
    ///////////////////////////////////

    localparam CNT_XLE = 322 - 1;  // 拉高

    localparam CNT_XLE_UP = 5 - 1;// 计数


    reg [8:0]   cnt_xle;
    reg [3:0]   STATE_XLE;

    reg [11:0]  cnt_xle_high;

    localparam  IDEL_XLE = 0,
                STATE1_XLE = 1,
                STATE2_XLE = 2,
                STATE3_XLE = 3,
                STATE4_XLE = 4,
                DONE_XLE = 5;

    always @(posedge clk_25m or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            cnt_xle <= 0;
            STATE_XLE <= 0;
            cnt_xle_high <= 0;
            XLE <= 0;
        end
        else begin
            case(STATE_XLE)

                IDEL_XLE:begin
                    if (S_Frame) begin
                        STATE_XLE <= STATE1_XLE;
                    end
                    else begin
                        STATE_XLE <= IDEL_XLE;
                    end 
                end

                STATE1_XLE:begin  // 等待SKV上升五次
                    if (cnt_H == CNT_XLE_UP) begin
                        STATE_XLE <= STATE2_XLE;
                        cnt_xle <= cnt_xle + 1;
                    end
                    else begin
                        STATE_XLE <= STATE1_XLE;
                    end
                end

                STATE2_XLE:begin  // 等待322个XCL周期
                    if (cnt_xle < CNT_XLE) begin
                        XLE <= 0;
                        cnt_xle <= cnt_xle + 1;
                        STATE_XLE <= STATE2_XLE;
                    end
                    else begin
                        STATE_XLE <= STATE3_XLE;
                        cnt_xle<= 0;
                    end
                end

                STATE3_XLE :begin  
                    if (cnt_xle < 4) begin  // 保持XSTL为高四个XCL周期
                        XLE  <= 1;
                        cnt_xle <= cnt_xle + 1;
                        STATE_XLE  <= STATE3_XLE ;
                    end
                    else begin
                        XLE  <= 0;
                        cnt_xle <= cnt_xle + 1;
                        if (cnt_xle == CNT_T) begin
                            cnt_xle <= 0;
                            cnt_xle_high <= cnt_xle_high + 1;
                            if (cnt_xle_high == H) begin  // 行扫描次数High
                                STATE_XLE <= DONE_XLE ;
                            end
                        end
                    end
                end

                DONE_XLE:begin
                    cnt_xle <= 0;
                    cnt_xle_high <= 0;
                    STATE_XLE <= IDEL_XLE;
                end

                default:begin
                    cnt_xle <= 0;
                    cnt_xle_high <= 0;
                    STATE_XLE <= IDEL_XLE;
                end

            endcase
        end
    end

endmodule