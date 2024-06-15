--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Thu May  9 19:55:57 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target bs_distane_leds_wrapper.bd
--Design      : bs_distane_leds_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bs_distane_leds_wrapper is
  port (
    clk_in : in STD_LOGIC;
    echo : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger : out STD_LOGIC
  );
end bs_distane_leds_wrapper;

architecture STRUCTURE of bs_distane_leds_wrapper is
  component bs_distane_leds is
  port (
    clk_in : in STD_LOGIC;
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component bs_distane_leds;
begin
bs_distane_leds_i: component bs_distane_leds
     port map (
      clk_in => clk_in,
      echo => echo,
      leds(3 downto 0) => leds(3 downto 0),
      trigger => trigger
    );
end STRUCTURE;
