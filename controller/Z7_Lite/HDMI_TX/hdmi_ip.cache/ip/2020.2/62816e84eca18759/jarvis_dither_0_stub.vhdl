-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 17 19:35:10 2021
-- Host        : Duller running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jarvis_dither_0_stub.vhdl
-- Design      : jarvis_dither_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    h_cnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    v_cnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hs_in : in STD_LOGIC;
    vs_in : in STD_LOGIC;
    de_in : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hs_out : out STD_LOGIC;
    vs_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,h_cnt[11:0],v_cnt[11:0],hs_in,vs_in,de_in,din[23:0],hs_out,vs_out,de_out,dout[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jarvis_dither,Vivado 2020.2";
begin
end;
