// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 10 11:08:44 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/gray2binarization/gray2binarization.sim/sim_1/synth/timing/xsim/gray2binarization_tb_time_synth.v
// Design      : gray2binarization
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* Threshold = "8'b01111111" *) 
(* NotValidForBitStream *)
module gray2binarization
   (gray_data_valid,
    gray_data,
    binary_data_valid,
    binary_data);
  input gray_data_valid;
  input [7:0]gray_data;
  output binary_data_valid;
  output binary_data;

  wire binary_data;
  wire binary_data_OBUF;
  wire binary_data_OBUF_inst_i_2_n_0;
  wire binary_data_valid;
  wire binary_data_valid_OBUF;
  wire [7:0]gray_data;
  wire [7:0]gray_data_IBUF;
  wire gray_data_valid;

initial begin
 $sdf_annotate("gray2binarization_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF binary_data_OBUF_inst
       (.I(binary_data_OBUF),
        .O(binary_data));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    binary_data_OBUF_inst_i_1
       (.I0(gray_data_IBUF[6]),
        .I1(gray_data_IBUF[5]),
        .I2(gray_data_IBUF[0]),
        .I3(binary_data_OBUF_inst_i_2_n_0),
        .I4(gray_data_IBUF[7]),
        .O(binary_data_OBUF));
  LUT4 #(
    .INIT(16'h7FFF)) 
    binary_data_OBUF_inst_i_2
       (.I0(gray_data_IBUF[2]),
        .I1(gray_data_IBUF[1]),
        .I2(gray_data_IBUF[4]),
        .I3(gray_data_IBUF[3]),
        .O(binary_data_OBUF_inst_i_2_n_0));
  OBUF binary_data_valid_OBUF_inst
       (.I(binary_data_valid_OBUF),
        .O(binary_data_valid));
  IBUF \gray_data_IBUF[0]_inst 
       (.I(gray_data[0]),
        .O(gray_data_IBUF[0]));
  IBUF \gray_data_IBUF[1]_inst 
       (.I(gray_data[1]),
        .O(gray_data_IBUF[1]));
  IBUF \gray_data_IBUF[2]_inst 
       (.I(gray_data[2]),
        .O(gray_data_IBUF[2]));
  IBUF \gray_data_IBUF[3]_inst 
       (.I(gray_data[3]),
        .O(gray_data_IBUF[3]));
  IBUF \gray_data_IBUF[4]_inst 
       (.I(gray_data[4]),
        .O(gray_data_IBUF[4]));
  IBUF \gray_data_IBUF[5]_inst 
       (.I(gray_data[5]),
        .O(gray_data_IBUF[5]));
  IBUF \gray_data_IBUF[6]_inst 
       (.I(gray_data[6]),
        .O(gray_data_IBUF[6]));
  IBUF \gray_data_IBUF[7]_inst 
       (.I(gray_data[7]),
        .O(gray_data_IBUF[7]));
  IBUF gray_data_valid_IBUF_inst
       (.I(gray_data_valid),
        .O(binary_data_valid_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
