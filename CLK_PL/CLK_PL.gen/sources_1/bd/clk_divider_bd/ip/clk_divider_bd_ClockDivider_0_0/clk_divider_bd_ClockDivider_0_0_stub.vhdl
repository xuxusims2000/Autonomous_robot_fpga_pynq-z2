-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Apr 14 20:54:09 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Usuario/Desktop/FPGA PYNQ_Z2
--               PROJECTES/CLK_PL/CLK_PL.gen/sources_1/bd/clk_divider_bd/ip/clk_divider_bd_ClockDivider_0_0/clk_divider_bd_ClockDivider_0_0_stub.vhdl}
-- Design      : clk_divider_bd_ClockDivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_divider_bd_ClockDivider_0_0 is
  Port ( 
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );

end clk_divider_bd_ClockDivider_0_0;

architecture stub of clk_divider_bd_ClockDivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN,CLK_OUT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ClockDivider,Vivado 2022.1";
begin
end;
