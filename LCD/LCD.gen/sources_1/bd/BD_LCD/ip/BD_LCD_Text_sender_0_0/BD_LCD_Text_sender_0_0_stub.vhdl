-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jun 12 19:06:19 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_Text_sender_0_0/BD_LCD_Text_sender_0_0_stub.vhdl
-- Design      : BD_LCD_Text_sender_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BD_LCD_Text_sender_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw : in STD_LOGIC;
    line1_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    reset_n : out STD_LOGIC
  );

end BD_LCD_Text_sender_0_0;

architecture stub of BD_LCD_Text_sender_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw,line1_buffer[127:0],line2_buffer[127:0],reset_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Text_sender,Vivado 2022.1";
begin
end;
