--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jun 12 19:04:02 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target BD_LCD_wrapper.bd
--Design      : BD_LCD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_LCD_wrapper is
  port (
    clk_in : in STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rs : out STD_LOGIC;
    rw : out STD_LOGIC;
    sw : in STD_LOGIC
  );
end BD_LCD_wrapper;

architecture STRUCTURE of BD_LCD_wrapper is
  component BD_LCD is
  port (
    rw : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC
  );
  end component BD_LCD;
begin
BD_LCD_i: component BD_LCD
     port map (
      clk_in => clk_in,
      e => e,
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      rs => rs,
      rw => rw,
      sw => sw
    );
end STRUCTURE;
