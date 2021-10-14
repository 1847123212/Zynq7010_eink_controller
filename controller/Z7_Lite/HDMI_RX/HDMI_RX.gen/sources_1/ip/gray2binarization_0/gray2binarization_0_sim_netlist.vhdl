-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 10 11:25:53 2021
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_RX/HDMI_RX.gen/sources_1/ip/gray2binarization_0/gray2binarization_0_sim_netlist.vhdl
-- Design      : gray2binarization_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gray2binarization_0 is
  port (
    gray_data_valid : in STD_LOGIC;
    gray_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    binary_data_valid : out STD_LOGIC;
    binary_data : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gray2binarization_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gray2binarization_0 : entity is "gray2binarization_0,gray2binarization,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gray2binarization_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of gray2binarization_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gray2binarization_0 : entity is "gray2binarization,Vivado 2020.2";
end gray2binarization_0;

architecture STRUCTURE of gray2binarization_0 is
  signal binary_data_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^gray_data_valid\ : STD_LOGIC;
begin
  \^gray_data_valid\ <= gray_data_valid;
  binary_data_valid <= \^gray_data_valid\;
binary_data_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => gray_data(6),
      I1 => gray_data(5),
      I2 => gray_data(0),
      I3 => binary_data_INST_0_i_1_n_0,
      I4 => gray_data(7),
      O => binary_data
    );
binary_data_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gray_data(2),
      I1 => gray_data(1),
      I2 => gray_data(4),
      I3 => gray_data(3),
      O => binary_data_INST_0_i_1_n_0
    );
end STRUCTURE;
