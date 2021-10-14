// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 10 11:38:56 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_RX/HDMI_RX.sim/sim_1/synth/timing/xsim/system_top_tb_time_synth.v
// Design      : system_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "gray2binarization_0,gray2binarization,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "gray2binarization,Vivado 2020.2" *) 
module gray2binarization_0
   (gray_data_valid,
    gray_data,
    binary_data_valid,
    binary_data);
  input gray_data_valid;
  input [7:0]gray_data;
  output binary_data_valid;
  output binary_data;

  wire binary_data;
  wire binary_data_INST_0_i_1_n_0;
  wire [7:0]gray_data;
  wire gray_data_valid;

  assign binary_data_valid = gray_data_valid;
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    binary_data_INST_0
       (.I0(gray_data[6]),
        .I1(gray_data[5]),
        .I2(gray_data[0]),
        .I3(binary_data_INST_0_i_1_n_0),
        .I4(gray_data[7]),
        .O(binary_data));
  LUT4 #(
    .INIT(16'h7FFF)) 
    binary_data_INST_0_i_1
       (.I0(gray_data[2]),
        .I1(gray_data[1]),
        .I2(gray_data[4]),
        .I3(gray_data[3]),
        .O(binary_data_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "rgb2gray_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2020.2" *) 
module rgb2gray_0
   (pix_clk,
    rgb_data_valid,
    rgb_data,
    gray_data_valid,
    gray_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input pix_clk;
  input rgb_data_valid;
  input [23:0]rgb_data;
  output gray_data_valid;
  output [7:0]gray_data;

  wire [7:0]gray_data;
  wire gray_data_valid;
  wire pix_clk;
  wire [23:0]rgb_data;
  wire rgb_data_valid;

  rgb2gray_0_rgb2gray inst
       (.gray_data(gray_data),
        .gray_data_valid(gray_data_valid),
        .pix_clk(pix_clk),
        .rgb_data({rgb_data[23:20],rgb_data[15:9],rgb_data[7:2]}),
        .rgb_data_valid(rgb_data_valid));
endmodule

(* ORIG_REF_NAME = "rgb2gray" *) 
module rgb2gray_0_rgb2gray
   (gray_data_valid,
    gray_data,
    rgb_data,
    rgb_data_valid,
    pix_clk);
  output gray_data_valid;
  output [7:0]gray_data;
  input [16:0]rgb_data;
  input rgb_data_valid;
  input pix_clk;

  wire [7:0]gray_data;
  wire \gray_data[3]_i_10_n_0 ;
  wire \gray_data[3]_i_2_n_0 ;
  wire \gray_data[3]_i_3_n_0 ;
  wire \gray_data[3]_i_4_n_0 ;
  wire \gray_data[3]_i_5_n_0 ;
  wire \gray_data[3]_i_6_n_0 ;
  wire \gray_data[3]_i_7_n_0 ;
  wire \gray_data[3]_i_8_n_0 ;
  wire \gray_data[3]_i_9_n_0 ;
  wire \gray_data[7]_i_11_n_0 ;
  wire \gray_data[7]_i_12_n_0 ;
  wire \gray_data[7]_i_13_n_0 ;
  wire \gray_data[7]_i_14_n_0 ;
  wire \gray_data[7]_i_15_n_0 ;
  wire \gray_data[7]_i_16_n_0 ;
  wire \gray_data[7]_i_17_n_0 ;
  wire \gray_data[7]_i_18_n_0 ;
  wire \gray_data[7]_i_19_n_0 ;
  wire \gray_data[7]_i_20_n_0 ;
  wire \gray_data[7]_i_21_n_0 ;
  wire \gray_data[7]_i_22_n_0 ;
  wire \gray_data[7]_i_23_n_0 ;
  wire \gray_data[7]_i_2_n_0 ;
  wire \gray_data[7]_i_3_n_0 ;
  wire \gray_data[7]_i_4_n_0 ;
  wire \gray_data[7]_i_5_n_0 ;
  wire \gray_data[7]_i_6_n_0 ;
  wire \gray_data[7]_i_7_n_0 ;
  wire \gray_data[7]_i_8_n_0 ;
  wire \gray_data_reg[3]_i_1_n_0 ;
  wire \gray_data_reg[3]_i_1_n_1 ;
  wire \gray_data_reg[3]_i_1_n_2 ;
  wire \gray_data_reg[3]_i_1_n_3 ;
  wire \gray_data_reg[7]_i_10_n_0 ;
  wire \gray_data_reg[7]_i_10_n_1 ;
  wire \gray_data_reg[7]_i_10_n_2 ;
  wire \gray_data_reg[7]_i_10_n_3 ;
  wire \gray_data_reg[7]_i_10_n_4 ;
  wire \gray_data_reg[7]_i_10_n_5 ;
  wire \gray_data_reg[7]_i_10_n_6 ;
  wire \gray_data_reg[7]_i_10_n_7 ;
  wire \gray_data_reg[7]_i_1_n_1 ;
  wire \gray_data_reg[7]_i_1_n_2 ;
  wire \gray_data_reg[7]_i_1_n_3 ;
  wire \gray_data_reg[7]_i_9_n_0 ;
  wire \gray_data_reg[7]_i_9_n_2 ;
  wire \gray_data_reg[7]_i_9_n_3 ;
  wire \gray_data_reg[7]_i_9_n_5 ;
  wire \gray_data_reg[7]_i_9_n_6 ;
  wire \gray_data_reg[7]_i_9_n_7 ;
  wire gray_data_valid;
  wire [7:0]p_0_in;
  wire pix_clk;
  wire [16:0]rgb_data;
  wire rgb_data_valid;
  wire [3:3]\NLW_gray_data_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:2]\NLW_gray_data_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray_data_reg[7]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gray_data[3]_i_10 
       (.I0(rgb_data[12]),
        .I1(\gray_data_reg[7]_i_10_n_4 ),
        .I2(rgb_data[9]),
        .O(\gray_data[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \gray_data[3]_i_2 
       (.I0(rgb_data[11]),
        .I1(\gray_data[3]_i_9_n_0 ),
        .I2(rgb_data[7]),
        .I3(rgb_data[4]),
        .I4(\gray_data_reg[7]_i_10_n_6 ),
        .O(\gray_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gray_data[3]_i_3 
       (.I0(rgb_data[7]),
        .I1(rgb_data[4]),
        .I2(\gray_data_reg[7]_i_10_n_6 ),
        .I3(rgb_data[11]),
        .I4(\gray_data[3]_i_9_n_0 ),
        .O(\gray_data[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data[3]_i_4 
       (.I0(rgb_data[4]),
        .I1(\gray_data_reg[7]_i_10_n_6 ),
        .I2(rgb_data[7]),
        .I3(rgb_data[10]),
        .O(\gray_data[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \gray_data[3]_i_5 
       (.I0(\gray_data[3]_i_2_n_0 ),
        .I1(\gray_data[3]_i_10_n_0 ),
        .I2(\gray_data_reg[7]_i_10_n_5 ),
        .I3(rgb_data[5]),
        .I4(rgb_data[8]),
        .O(\gray_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \gray_data[3]_i_6 
       (.I0(\gray_data[3]_i_9_n_0 ),
        .I1(rgb_data[11]),
        .I2(rgb_data[7]),
        .I3(\gray_data_reg[7]_i_10_n_6 ),
        .I4(rgb_data[4]),
        .I5(rgb_data[10]),
        .O(\gray_data[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \gray_data[3]_i_7 
       (.I0(\gray_data[3]_i_4_n_0 ),
        .I1(rgb_data[6]),
        .I2(rgb_data[3]),
        .I3(\gray_data_reg[7]_i_10_n_7 ),
        .O(\gray_data[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_data[3]_i_8 
       (.I0(rgb_data[3]),
        .I1(\gray_data_reg[7]_i_10_n_7 ),
        .I2(rgb_data[6]),
        .I3(rgb_data[9]),
        .O(\gray_data[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_data[3]_i_9 
       (.I0(rgb_data[8]),
        .I1(\gray_data_reg[7]_i_10_n_5 ),
        .I2(rgb_data[5]),
        .O(\gray_data[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_data[7]_i_11 
       (.I0(\gray_data_reg[7]_i_10_n_4 ),
        .I1(rgb_data[9]),
        .I2(rgb_data[12]),
        .O(\gray_data[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gray_data[7]_i_12 
       (.I0(rgb_data[4]),
        .I1(rgb_data[16]),
        .O(\gray_data[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gray_data[7]_i_13 
       (.I0(rgb_data[3]),
        .I1(rgb_data[15]),
        .O(\gray_data[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gray_data[7]_i_14 
       (.I0(rgb_data[5]),
        .O(\gray_data[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \gray_data[7]_i_15 
       (.I0(rgb_data[16]),
        .I1(rgb_data[4]),
        .I2(rgb_data[5]),
        .O(\gray_data[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \gray_data[7]_i_16 
       (.I0(rgb_data[15]),
        .I1(rgb_data[3]),
        .I2(rgb_data[16]),
        .I3(rgb_data[4]),
        .O(\gray_data[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gray_data[7]_i_17 
       (.I0(rgb_data[16]),
        .I1(rgb_data[14]),
        .I2(rgb_data[2]),
        .O(\gray_data[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gray_data[7]_i_18 
       (.I0(rgb_data[14]),
        .I1(rgb_data[16]),
        .I2(rgb_data[2]),
        .O(\gray_data[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gray_data[7]_i_19 
       (.I0(rgb_data[13]),
        .I1(rgb_data[14]),
        .O(\gray_data[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gray_data[7]_i_2 
       (.I0(\gray_data_reg[7]_i_9_n_6 ),
        .I1(rgb_data[11]),
        .O(\gray_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gray_data[7]_i_20 
       (.I0(rgb_data[2]),
        .I1(rgb_data[14]),
        .I2(rgb_data[16]),
        .I3(rgb_data[15]),
        .I4(rgb_data[3]),
        .O(\gray_data[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \gray_data[7]_i_21 
       (.I0(rgb_data[14]),
        .I1(rgb_data[16]),
        .I2(rgb_data[2]),
        .I3(rgb_data[15]),
        .I4(rgb_data[1]),
        .O(\gray_data[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gray_data[7]_i_22 
       (.I0(rgb_data[14]),
        .I1(rgb_data[13]),
        .I2(rgb_data[15]),
        .I3(rgb_data[1]),
        .O(\gray_data[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_data[7]_i_23 
       (.I0(rgb_data[14]),
        .I1(rgb_data[13]),
        .I2(rgb_data[0]),
        .O(\gray_data[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \gray_data[7]_i_3 
       (.I0(\gray_data_reg[7]_i_9_n_7 ),
        .I1(rgb_data[10]),
        .I2(rgb_data[12]),
        .I3(rgb_data[9]),
        .I4(\gray_data_reg[7]_i_10_n_4 ),
        .O(\gray_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \gray_data[7]_i_4 
       (.I0(rgb_data[9]),
        .I1(\gray_data_reg[7]_i_10_n_4 ),
        .I2(rgb_data[12]),
        .I3(rgb_data[8]),
        .I4(rgb_data[5]),
        .I5(\gray_data_reg[7]_i_10_n_5 ),
        .O(\gray_data[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \gray_data[7]_i_5 
       (.I0(rgb_data[12]),
        .I1(\gray_data_reg[7]_i_9_n_5 ),
        .I2(\gray_data_reg[7]_i_9_n_0 ),
        .O(\gray_data[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \gray_data[7]_i_6 
       (.I0(rgb_data[11]),
        .I1(\gray_data_reg[7]_i_9_n_6 ),
        .I2(\gray_data_reg[7]_i_9_n_5 ),
        .I3(rgb_data[12]),
        .O(\gray_data[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gray_data[7]_i_7 
       (.I0(\gray_data[7]_i_11_n_0 ),
        .I1(rgb_data[10]),
        .I2(\gray_data_reg[7]_i_9_n_7 ),
        .I3(\gray_data_reg[7]_i_9_n_6 ),
        .I4(rgb_data[11]),
        .O(\gray_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \gray_data[7]_i_8 
       (.I0(\gray_data[7]_i_4_n_0 ),
        .I1(rgb_data[10]),
        .I2(\gray_data_reg[7]_i_9_n_7 ),
        .I3(\gray_data_reg[7]_i_10_n_4 ),
        .I4(rgb_data[9]),
        .I5(rgb_data[12]),
        .O(\gray_data[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(gray_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(gray_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(gray_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(gray_data[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gray_data_reg[3]_i_1_n_0 ,\gray_data_reg[3]_i_1_n_1 ,\gray_data_reg[3]_i_1_n_2 ,\gray_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_data[3]_i_2_n_0 ,\gray_data[3]_i_3_n_0 ,\gray_data[3]_i_4_n_0 ,rgb_data[9]}),
        .O(p_0_in[3:0]),
        .S({\gray_data[3]_i_5_n_0 ,\gray_data[3]_i_6_n_0 ,\gray_data[3]_i_7_n_0 ,\gray_data[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(gray_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(gray_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(gray_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gray_data_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(gray_data[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_data_reg[7]_i_1 
       (.CI(\gray_data_reg[3]_i_1_n_0 ),
        .CO({\NLW_gray_data_reg[7]_i_1_CO_UNCONNECTED [3],\gray_data_reg[7]_i_1_n_1 ,\gray_data_reg[7]_i_1_n_2 ,\gray_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gray_data[7]_i_2_n_0 ,\gray_data[7]_i_3_n_0 ,\gray_data[7]_i_4_n_0 }),
        .O(p_0_in[7:4]),
        .S({\gray_data[7]_i_5_n_0 ,\gray_data[7]_i_6_n_0 ,\gray_data[7]_i_7_n_0 ,\gray_data[7]_i_8_n_0 }));
  CARRY4 \gray_data_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\gray_data_reg[7]_i_10_n_0 ,\gray_data_reg[7]_i_10_n_1 ,\gray_data_reg[7]_i_10_n_2 ,\gray_data_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_data[7]_i_17_n_0 ,\gray_data[7]_i_18_n_0 ,\gray_data[7]_i_19_n_0 ,rgb_data[0]}),
        .O({\gray_data_reg[7]_i_10_n_4 ,\gray_data_reg[7]_i_10_n_5 ,\gray_data_reg[7]_i_10_n_6 ,\gray_data_reg[7]_i_10_n_7 }),
        .S({\gray_data[7]_i_20_n_0 ,\gray_data[7]_i_21_n_0 ,\gray_data[7]_i_22_n_0 ,\gray_data[7]_i_23_n_0 }));
  CARRY4 \gray_data_reg[7]_i_9 
       (.CI(\gray_data_reg[7]_i_10_n_0 ),
        .CO({\gray_data_reg[7]_i_9_n_0 ,\NLW_gray_data_reg[7]_i_9_CO_UNCONNECTED [2],\gray_data_reg[7]_i_9_n_2 ,\gray_data_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data[5],\gray_data[7]_i_12_n_0 ,\gray_data[7]_i_13_n_0 }),
        .O({\NLW_gray_data_reg[7]_i_9_O_UNCONNECTED [3],\gray_data_reg[7]_i_9_n_5 ,\gray_data_reg[7]_i_9_n_6 ,\gray_data_reg[7]_i_9_n_7 }),
        .S({1'b1,\gray_data[7]_i_14_n_0 ,\gray_data[7]_i_15_n_0 ,\gray_data[7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    gray_data_valid_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(rgb_data_valid),
        .Q(gray_data_valid),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module system_top
   (clk,
    rgb_data_valid,
    rgb_data,
    binary_data_valid,
    binary_data);
  input clk;
  input rgb_data_valid;
  input [23:0]rgb_data;
  output binary_data_valid;
  output binary_data;

  wire binary_data;
  wire binary_data_OBUF;
  wire binary_data_valid;
  wire binary_data_valid_OBUF;
  wire clk;
  wire clk_IBUF;
  wire [7:0]gray_data;
  wire gray_data_valid;
  wire [23:0]rgb_data;
  wire [23:0]rgb_data_IBUF;
  wire rgb_data_valid;
  wire rgb_data_valid_IBUF;

initial begin
 $sdf_annotate("system_top_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF binary_data_OBUF_inst
       (.I(binary_data_OBUF),
        .O(binary_data));
  OBUF binary_data_valid_OBUF_inst
       (.I(binary_data_valid_OBUF),
        .O(binary_data_valid));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IMPORTED_FROM = "c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_RX/HDMI_RX.gen/sources_1/ip/gray2binarization_0/gray2binarization_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "gray2binarization,Vivado 2020.2" *) 
  gray2binarization_0 gray2binarization_0
       (.binary_data(binary_data_OBUF),
        .binary_data_valid(binary_data_valid_OBUF),
        .gray_data(gray_data),
        .gray_data_valid(gray_data_valid));
  (* IMPORTED_FROM = "c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_RX/HDMI_RX.gen/sources_1/ip/rgb2gray_0/rgb2gray_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "rgb2gray,Vivado 2020.2" *) 
  rgb2gray_0 rgb2gray_0
       (.gray_data(gray_data),
        .gray_data_valid(gray_data_valid),
        .pix_clk(clk_IBUF),
        .rgb_data(rgb_data_IBUF),
        .rgb_data_valid(rgb_data_valid_IBUF));
  IBUF \rgb_data_IBUF[0]_inst 
       (.I(rgb_data[0]),
        .O(rgb_data_IBUF[0]));
  IBUF \rgb_data_IBUF[10]_inst 
       (.I(rgb_data[10]),
        .O(rgb_data_IBUF[10]));
  IBUF \rgb_data_IBUF[11]_inst 
       (.I(rgb_data[11]),
        .O(rgb_data_IBUF[11]));
  IBUF \rgb_data_IBUF[12]_inst 
       (.I(rgb_data[12]),
        .O(rgb_data_IBUF[12]));
  IBUF \rgb_data_IBUF[13]_inst 
       (.I(rgb_data[13]),
        .O(rgb_data_IBUF[13]));
  IBUF \rgb_data_IBUF[14]_inst 
       (.I(rgb_data[14]),
        .O(rgb_data_IBUF[14]));
  IBUF \rgb_data_IBUF[15]_inst 
       (.I(rgb_data[15]),
        .O(rgb_data_IBUF[15]));
  IBUF \rgb_data_IBUF[16]_inst 
       (.I(rgb_data[16]),
        .O(rgb_data_IBUF[16]));
  IBUF \rgb_data_IBUF[17]_inst 
       (.I(rgb_data[17]),
        .O(rgb_data_IBUF[17]));
  IBUF \rgb_data_IBUF[18]_inst 
       (.I(rgb_data[18]),
        .O(rgb_data_IBUF[18]));
  IBUF \rgb_data_IBUF[19]_inst 
       (.I(rgb_data[19]),
        .O(rgb_data_IBUF[19]));
  IBUF \rgb_data_IBUF[1]_inst 
       (.I(rgb_data[1]),
        .O(rgb_data_IBUF[1]));
  IBUF \rgb_data_IBUF[20]_inst 
       (.I(rgb_data[20]),
        .O(rgb_data_IBUF[20]));
  IBUF \rgb_data_IBUF[21]_inst 
       (.I(rgb_data[21]),
        .O(rgb_data_IBUF[21]));
  IBUF \rgb_data_IBUF[22]_inst 
       (.I(rgb_data[22]),
        .O(rgb_data_IBUF[22]));
  IBUF \rgb_data_IBUF[23]_inst 
       (.I(rgb_data[23]),
        .O(rgb_data_IBUF[23]));
  IBUF \rgb_data_IBUF[2]_inst 
       (.I(rgb_data[2]),
        .O(rgb_data_IBUF[2]));
  IBUF \rgb_data_IBUF[3]_inst 
       (.I(rgb_data[3]),
        .O(rgb_data_IBUF[3]));
  IBUF \rgb_data_IBUF[4]_inst 
       (.I(rgb_data[4]),
        .O(rgb_data_IBUF[4]));
  IBUF \rgb_data_IBUF[5]_inst 
       (.I(rgb_data[5]),
        .O(rgb_data_IBUF[5]));
  IBUF \rgb_data_IBUF[6]_inst 
       (.I(rgb_data[6]),
        .O(rgb_data_IBUF[6]));
  IBUF \rgb_data_IBUF[7]_inst 
       (.I(rgb_data[7]),
        .O(rgb_data_IBUF[7]));
  IBUF \rgb_data_IBUF[8]_inst 
       (.I(rgb_data[8]),
        .O(rgb_data_IBUF[8]));
  IBUF \rgb_data_IBUF[9]_inst 
       (.I(rgb_data[9]),
        .O(rgb_data_IBUF[9]));
  IBUF rgb_data_valid_IBUF_inst
       (.I(rgb_data_valid),
        .O(rgb_data_valid_IBUF));
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
