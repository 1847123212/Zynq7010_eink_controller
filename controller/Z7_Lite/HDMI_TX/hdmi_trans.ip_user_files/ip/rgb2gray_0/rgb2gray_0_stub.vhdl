-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 24 07:34:08 2021
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_TX/hdmi_trans.runs/rgb2gray_0_synth_1/rgb2gray_0_stub.vhdl
-- Design      : rgb2gray_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rgb2gray_0 is
  Port ( 
    pix_clk : in STD_LOGIC;
    rgb_data_valid : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_data_valid : out STD_LOGIC;
    gray_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end rgb2gray_0;

architecture stub of rgb2gray_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pix_clk,rgb_data_valid,rgb_data[23:0],gray_data_valid,gray_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb2gray,Vivado 2020.2";
begin
end;
