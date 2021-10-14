-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 10 11:26:05 2021
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/HDMI_RX/HDMI_RX.gen/sources_1/ip/rgb2gray_0/rgb2gray_0_sim_netlist.vhdl
-- Design      : rgb2gray_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray_0_rgb2gray is
  port (
    gray_data_valid : out STD_LOGIC;
    gray_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_data : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rgb_data_valid : in STD_LOGIC;
    pix_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2gray_0_rgb2gray : entity is "rgb2gray";
end rgb2gray_0_rgb2gray;

architecture STRUCTURE of rgb2gray_0_rgb2gray is
  signal \gray_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_18_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_19_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_20_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_21_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_22_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_23_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray_data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray_data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray_data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \gray_data_reg[7]_i_9_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gray_data_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_data_reg[7]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gray_data_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gray_data[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray_data[7]_i_11\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gray_data_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_data_reg[7]_i_1\ : label is 35;
begin
\gray_data[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(12),
      I1 => \gray_data_reg[7]_i_10_n_4\,
      I2 => rgb_data(9),
      O => \gray_data[3]_i_10_n_0\
    );
\gray_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => rgb_data(11),
      I1 => \gray_data[3]_i_9_n_0\,
      I2 => rgb_data(7),
      I3 => rgb_data(4),
      I4 => \gray_data_reg[7]_i_10_n_6\,
      O => \gray_data[3]_i_2_n_0\
    );
\gray_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => rgb_data(7),
      I1 => rgb_data(4),
      I2 => \gray_data_reg[7]_i_10_n_6\,
      I3 => rgb_data(11),
      I4 => \gray_data[3]_i_9_n_0\,
      O => \gray_data[3]_i_3_n_0\
    );
\gray_data[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data(4),
      I1 => \gray_data_reg[7]_i_10_n_6\,
      I2 => rgb_data(7),
      I3 => rgb_data(10),
      O => \gray_data[3]_i_4_n_0\
    );
\gray_data[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \gray_data[3]_i_2_n_0\,
      I1 => \gray_data[3]_i_10_n_0\,
      I2 => \gray_data_reg[7]_i_10_n_5\,
      I3 => rgb_data(5),
      I4 => rgb_data(8),
      O => \gray_data[3]_i_5_n_0\
    );
\gray_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \gray_data[3]_i_9_n_0\,
      I1 => rgb_data(11),
      I2 => rgb_data(7),
      I3 => \gray_data_reg[7]_i_10_n_6\,
      I4 => rgb_data(4),
      I5 => rgb_data(10),
      O => \gray_data[3]_i_6_n_0\
    );
\gray_data[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \gray_data[3]_i_4_n_0\,
      I1 => rgb_data(6),
      I2 => rgb_data(3),
      I3 => \gray_data_reg[7]_i_10_n_7\,
      O => \gray_data[3]_i_7_n_0\
    );
\gray_data[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data(3),
      I1 => \gray_data_reg[7]_i_10_n_7\,
      I2 => rgb_data(6),
      I3 => rgb_data(9),
      O => \gray_data[3]_i_8_n_0\
    );
\gray_data[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(8),
      I1 => \gray_data_reg[7]_i_10_n_5\,
      I2 => rgb_data(5),
      O => \gray_data[3]_i_9_n_0\
    );
\gray_data[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray_data_reg[7]_i_10_n_4\,
      I1 => rgb_data(9),
      I2 => rgb_data(12),
      O => \gray_data[7]_i_11_n_0\
    );
\gray_data[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data(4),
      I1 => rgb_data(16),
      O => \gray_data[7]_i_12_n_0\
    );
\gray_data[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rgb_data(3),
      I1 => rgb_data(15),
      O => \gray_data[7]_i_13_n_0\
    );
\gray_data[7]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data(5),
      O => \gray_data[7]_i_14_n_0\
    );
\gray_data[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rgb_data(16),
      I1 => rgb_data(4),
      I2 => rgb_data(5),
      O => \gray_data[7]_i_15_n_0\
    );
\gray_data[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => rgb_data(15),
      I1 => rgb_data(3),
      I2 => rgb_data(16),
      I3 => rgb_data(4),
      O => \gray_data[7]_i_16_n_0\
    );
\gray_data[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data(16),
      I1 => rgb_data(14),
      I2 => rgb_data(2),
      O => \gray_data[7]_i_17_n_0\
    );
\gray_data[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data(14),
      I1 => rgb_data(16),
      I2 => rgb_data(2),
      O => \gray_data[7]_i_18_n_0\
    );
\gray_data[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data(13),
      I1 => rgb_data(14),
      O => \gray_data[7]_i_19_n_0\
    );
\gray_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_data_reg[7]_i_9_n_6\,
      I1 => rgb_data(11),
      O => \gray_data[7]_i_2_n_0\
    );
\gray_data[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => rgb_data(2),
      I1 => rgb_data(14),
      I2 => rgb_data(16),
      I3 => rgb_data(15),
      I4 => rgb_data(3),
      O => \gray_data[7]_i_20_n_0\
    );
\gray_data[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => rgb_data(14),
      I1 => rgb_data(16),
      I2 => rgb_data(2),
      I3 => rgb_data(15),
      I4 => rgb_data(1),
      O => \gray_data[7]_i_21_n_0\
    );
\gray_data[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rgb_data(14),
      I1 => rgb_data(13),
      I2 => rgb_data(15),
      I3 => rgb_data(1),
      O => \gray_data[7]_i_22_n_0\
    );
\gray_data[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data(14),
      I1 => rgb_data(13),
      I2 => rgb_data(0),
      O => \gray_data[7]_i_23_n_0\
    );
\gray_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \gray_data_reg[7]_i_9_n_7\,
      I1 => rgb_data(10),
      I2 => rgb_data(12),
      I3 => rgb_data(9),
      I4 => \gray_data_reg[7]_i_10_n_4\,
      O => \gray_data[7]_i_3_n_0\
    );
\gray_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => rgb_data(9),
      I1 => \gray_data_reg[7]_i_10_n_4\,
      I2 => rgb_data(12),
      I3 => rgb_data(8),
      I4 => rgb_data(5),
      I5 => \gray_data_reg[7]_i_10_n_5\,
      O => \gray_data[7]_i_4_n_0\
    );
\gray_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rgb_data(12),
      I1 => \gray_data_reg[7]_i_9_n_5\,
      I2 => \gray_data_reg[7]_i_9_n_0\,
      O => \gray_data[7]_i_5_n_0\
    );
\gray_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rgb_data(11),
      I1 => \gray_data_reg[7]_i_9_n_6\,
      I2 => \gray_data_reg[7]_i_9_n_5\,
      I3 => rgb_data(12),
      O => \gray_data[7]_i_6_n_0\
    );
\gray_data[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \gray_data[7]_i_11_n_0\,
      I1 => rgb_data(10),
      I2 => \gray_data_reg[7]_i_9_n_7\,
      I3 => \gray_data_reg[7]_i_9_n_6\,
      I4 => rgb_data(11),
      O => \gray_data[7]_i_7_n_0\
    );
\gray_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \gray_data[7]_i_4_n_0\,
      I1 => rgb_data(10),
      I2 => \gray_data_reg[7]_i_9_n_7\,
      I3 => \gray_data_reg[7]_i_10_n_4\,
      I4 => rgb_data(9),
      I5 => rgb_data(12),
      O => \gray_data[7]_i_8_n_0\
    );
\gray_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(0),
      Q => gray_data(0),
      R => '0'
    );
\gray_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(1),
      Q => gray_data(1),
      R => '0'
    );
\gray_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(2),
      Q => gray_data(2),
      R => '0'
    );
\gray_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(3),
      Q => gray_data(3),
      R => '0'
    );
\gray_data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_data_reg[3]_i_1_n_0\,
      CO(2) => \gray_data_reg[3]_i_1_n_1\,
      CO(1) => \gray_data_reg[3]_i_1_n_2\,
      CO(0) => \gray_data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray_data[3]_i_2_n_0\,
      DI(2) => \gray_data[3]_i_3_n_0\,
      DI(1) => \gray_data[3]_i_4_n_0\,
      DI(0) => rgb_data(9),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \gray_data[3]_i_5_n_0\,
      S(2) => \gray_data[3]_i_6_n_0\,
      S(1) => \gray_data[3]_i_7_n_0\,
      S(0) => \gray_data[3]_i_8_n_0\
    );
\gray_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(4),
      Q => gray_data(4),
      R => '0'
    );
\gray_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(5),
      Q => gray_data(5),
      R => '0'
    );
\gray_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(6),
      Q => gray_data(6),
      R => '0'
    );
\gray_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => p_0_in(7),
      Q => gray_data(7),
      R => '0'
    );
\gray_data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_data_reg[3]_i_1_n_0\,
      CO(3) => \NLW_gray_data_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gray_data_reg[7]_i_1_n_1\,
      CO(1) => \gray_data_reg[7]_i_1_n_2\,
      CO(0) => \gray_data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray_data[7]_i_2_n_0\,
      DI(1) => \gray_data[7]_i_3_n_0\,
      DI(0) => \gray_data[7]_i_4_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \gray_data[7]_i_5_n_0\,
      S(2) => \gray_data[7]_i_6_n_0\,
      S(1) => \gray_data[7]_i_7_n_0\,
      S(0) => \gray_data[7]_i_8_n_0\
    );
\gray_data_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_data_reg[7]_i_10_n_0\,
      CO(2) => \gray_data_reg[7]_i_10_n_1\,
      CO(1) => \gray_data_reg[7]_i_10_n_2\,
      CO(0) => \gray_data_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \gray_data[7]_i_17_n_0\,
      DI(2) => \gray_data[7]_i_18_n_0\,
      DI(1) => \gray_data[7]_i_19_n_0\,
      DI(0) => rgb_data(0),
      O(3) => \gray_data_reg[7]_i_10_n_4\,
      O(2) => \gray_data_reg[7]_i_10_n_5\,
      O(1) => \gray_data_reg[7]_i_10_n_6\,
      O(0) => \gray_data_reg[7]_i_10_n_7\,
      S(3) => \gray_data[7]_i_20_n_0\,
      S(2) => \gray_data[7]_i_21_n_0\,
      S(1) => \gray_data[7]_i_22_n_0\,
      S(0) => \gray_data[7]_i_23_n_0\
    );
\gray_data_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_data_reg[7]_i_10_n_0\,
      CO(3) => \gray_data_reg[7]_i_9_n_0\,
      CO(2) => \NLW_gray_data_reg[7]_i_9_CO_UNCONNECTED\(2),
      CO(1) => \gray_data_reg[7]_i_9_n_2\,
      CO(0) => \gray_data_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => rgb_data(5),
      DI(1) => \gray_data[7]_i_12_n_0\,
      DI(0) => \gray_data[7]_i_13_n_0\,
      O(3) => \NLW_gray_data_reg[7]_i_9_O_UNCONNECTED\(3),
      O(2) => \gray_data_reg[7]_i_9_n_5\,
      O(1) => \gray_data_reg[7]_i_9_n_6\,
      O(0) => \gray_data_reg[7]_i_9_n_7\,
      S(3) => '1',
      S(2) => \gray_data[7]_i_14_n_0\,
      S(1) => \gray_data[7]_i_15_n_0\,
      S(0) => \gray_data[7]_i_16_n_0\
    );
gray_data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => rgb_data_valid,
      Q => gray_data_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2gray_0 is
  port (
    pix_clk : in STD_LOGIC;
    rgb_data_valid : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_data_valid : out STD_LOGIC;
    gray_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rgb2gray_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb2gray_0 : entity is "rgb2gray_0,rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2gray_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rgb2gray_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb2gray_0 : entity is "rgb2gray,Vivado 2020.2";
end rgb2gray_0;

architecture STRUCTURE of rgb2gray_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.rgb2gray_0_rgb2gray
     port map (
      gray_data(7 downto 0) => gray_data(7 downto 0),
      gray_data_valid => gray_data_valid,
      pix_clk => pix_clk,
      rgb_data(16 downto 13) => rgb_data(23 downto 20),
      rgb_data(12 downto 6) => rgb_data(15 downto 9),
      rgb_data(5 downto 0) => rgb_data(7 downto 2),
      rgb_data_valid => rgb_data_valid
    );
end STRUCTURE;
