-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 10 11:25:53 2021
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_gray2binarization_0_1 -prefix
--               design_1_gray2binarization_0_1_ gray2binarization_0_stub.vhdl
-- Design      : gray2binarization_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_gray2binarization_0_1 is
  Port ( 
    gray_data_valid : in STD_LOGIC;
    gray_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    binary_data_valid : out STD_LOGIC;
    binary_data : out STD_LOGIC
  );

end design_1_gray2binarization_0_1;

architecture stub of design_1_gray2binarization_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gray_data_valid,gray_data[7:0],binary_data_valid,binary_data";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gray2binarization,Vivado 2020.2";
begin
end;
