-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu May  9 19:57:03 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Usuario/Desktop/distancia_leds/distancia_leds/distancia_leds.gen/sources_1/bd/bs_distane_leds/ip/bs_distane_leds_HCRS04_0_0/bs_distane_leds_HCRS04_0_0_stub.vhdl
-- Design      : bs_distane_leds_HCRS04_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bs_distane_leds_HCRS04_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    echo : in STD_LOGIC;
    Trigger : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end bs_distane_leds_HCRS04_0_0;

architecture stub of bs_distane_leds_HCRS04_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,echo,Trigger,leds[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HCRS04,Vivado 2022.1";
begin
end;
