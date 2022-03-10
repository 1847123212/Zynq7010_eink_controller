-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Mar  1 00:17:02 2022
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/Eink_controller/Eink_controller.gen/sources_1/ip/outRGB_0/outRGB_0_stub.vhdl
-- Design      : outRGB_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity outRGB_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    IMAGE_EN : in STD_LOGIC;
    PURE_COLOR : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pix_clk : out STD_LOGIC;
    rgb_de : out STD_LOGIC;
    rgb_hs : out STD_LOGIC;
    rgb_vs : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end outRGB_0;

architecture stub of outRGB_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,IMAGE_EN,PURE_COLOR[23:0],pix_clk,rgb_de,rgb_hs,rgb_vs,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "outRGB,Vivado 2020.2";
begin
end;
