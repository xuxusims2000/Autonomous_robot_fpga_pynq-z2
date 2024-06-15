--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Sun Apr 14 20:52:26 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target clk_divider_bd_wrapper.bd
--Design      : clk_divider_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider_bd_wrapper is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
end clk_divider_bd_wrapper;

architecture STRUCTURE of clk_divider_bd_wrapper is
  component clk_divider_bd is
  port (
    CLK_OUT : out STD_LOGIC;
    CLK_IN : in STD_LOGIC
  );
  end component clk_divider_bd;
begin
clk_divider_bd_i: component clk_divider_bd
     port map (
      CLK_IN => CLK_IN,
      CLK_OUT => CLK_OUT
    );
end STRUCTURE;
