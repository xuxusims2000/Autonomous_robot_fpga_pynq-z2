-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 10 19:26:20 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_lcd_controller_0_0/BD_LCD_lcd_controller_0_0_stub.vhdl
-- Design      : BD_LCD_lcd_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BD_LCD_lcd_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line1_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end BD_LCD_lcd_controller_0_0;

architecture stub of BD_LCD_lcd_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,rw,rs,e,lcd_data[7:0],line1_buffer[127:0],line2_buffer[127:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lcd_controller,Vivado 2022.1";
begin
end;
