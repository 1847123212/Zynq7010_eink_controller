module level2pulse(
    input wire clk,
    input wire in,
    output reg out
    );

    parameter MODE = "BOTH";  // 模式选择
    
    reg temp_out;
    
    always @(posedge clk) temp_out <= in;
    
    always @(*)
        if      (MODE == "BOTH")  // BOTH:上升下降都会生成脉冲
            out = temp_out & ~in;
        else if (MODE == "RISING")  // RISING:上升会生成脉冲
            out = ~temp_out & in;
        else if (MODE == "FALLING")  // FALLING:下降会生成脉冲
            out = temp_out & ~in;
    
endmodule
