
module Data_controller(
    input wire pix_clk,
    input wire rst_n,
    input wire XSTL,
    output reg [7:0] DATA
    );

    reg [17:0] addra;
    wire [3:0] douta;

    img_rom img_rom (
        .clka(pix_clk), // input wire clka
        .addra(addra),  // input wire [17 : 0] addra
        .douta(douta)   // output wire [3 : 0] douta
    );

    localparam  Data_IDEL   = 0,
                Data_STATE1 = 1,
                Data_DONE   = 2;

    reg [4:0] Data_STATE;
    reg [8:0] cnt_data;

    always @(posedge pix_clk or negedge rst_n) begin
        if (!rst_n) begin
            // reset
            Data_STATE <= 0;
            cnt_data <= 0;
            addra <= 0;
        end
        else begin
            case(Data_STATE)

                Data_IDEL:begin
                    if (!XSTL) begin
                        Data_STATE <= Data_STATE1;
                        cnt_data <= cnt_data + 1;
                        addra <= addra + 1;
                    end
                end

                Data_STATE1:begin
                    if (cnt_data < 9'd300) begin
                        cnt_data <= cnt_data + 1;
                        addra <= addra + 1;
                    end
                    else begin
                        Data_STATE <= Data_DONE;
                    end
                end

                Data_DONE:begin
                    Data_STATE <= 0;
                    cnt_data <= 0;
                    if (addra >= 18'd247500) begin
                        addra <= 0;
                    end
                end

            endcase
        end
    end

    always @(douta[0:0] or pix_clk) begin  // pix_1
        if (!rst_n) begin
            // reset
            DATA[1:0] <= 2'b00;
        end
        else if (!XSTL) begin
            if (douta[0:0] == 1) begin
                DATA[1:0] <= 2'b01;
            end
            else begin
                DATA[1:0] <= 2'b10;
            end
        end
        else begin
            DATA[1:0] <= 2'b00;
        end
    end

    always @(douta[1:1] or pix_clk) begin  // pix_2
        if (!rst_n) begin
            // reset
            DATA[3:2] <= 2'b00;
        end
        else if (!XSTL) begin
            if (douta[1:1] == 1) begin
                DATA[3:2] <= 2'b01;
            end
            else begin
                DATA[3:2] <= 2'b10;
            end
        end
        else begin
            DATA[3:2] <= 2'b00;
        end
    end

    always @(douta[2:2] or pix_clk) begin  // pix_3
        if (!rst_n) begin
            // reset
            DATA[5:4] <= 2'b00;
        end
        else if (!XSTL) begin
            if (douta[2:2] == 1) begin
                DATA[5:4] <= 2'b01;
            end
            else begin
                DATA[5:4] <= 2'b10;
            end
        end
        else begin
            DATA[5:4] <= 2'b00;
        end
    end

    always @(douta[3:3] or pix_clk) begin  // pix_4
        if (!rst_n) begin
            // reset
            DATA[7:6] <= 2'b00;
        end
        else if (!XSTL) begin
            if (douta[3:3] == 1) begin
                DATA[7:6] <= 2'b01;
            end
            else begin
                DATA[7:6] <= 2'b10;
            end
        end
        else begin
            DATA[7:6] <= 2'b00;
        end
    end
endmodule
