-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jun 12 19:06:19 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_Text_sender_0_0/BD_LCD_Text_sender_0_0_sim_netlist.vhdl
-- Design      : BD_LCD_Text_sender_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_LCD_Text_sender_0_0_Text_sender is
  port (
    line2_buffer : out STD_LOGIC_VECTOR ( 0 to 0 );
    line1_buffer : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_LCD_Text_sender_0_0_Text_sender : entity is "Text_sender";
end BD_LCD_Text_sender_0_0_Text_sender;

architecture STRUCTURE of BD_LCD_Text_sender_0_0_Text_sender is
  signal \line1_buffer[122]_i_1_n_0\ : STD_LOGIC;
  signal \^line2_buffer\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \line2_buffer[125]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \line1_buffer[122]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \line2_buffer[125]_i_1\ : label is "soft_lutpair0";
begin
  line2_buffer(0) <= \^line2_buffer\(0);
\line1_buffer[122]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw,
      O => \line1_buffer[122]_i_1_n_0\
    );
\line1_buffer_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw,
      Q => line1_buffer(0),
      R => '0'
    );
\line1_buffer_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \line1_buffer[122]_i_1_n_0\,
      Q => line1_buffer(1),
      R => '0'
    );
\line1_buffer_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => line1_buffer(2),
      R => '0'
    );
\line2_buffer[125]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^line2_buffer\(0),
      I1 => sw,
      O => \line2_buffer[125]_i_1_n_0\
    );
\line2_buffer_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \line2_buffer[125]_i_1_n_0\,
      Q => \^line2_buffer\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_LCD_Text_sender_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC;
    line1_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    reset_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BD_LCD_Text_sender_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BD_LCD_Text_sender_0_0 : entity is "BD_LCD_Text_sender_0_0,Text_sender,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BD_LCD_Text_sender_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BD_LCD_Text_sender_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BD_LCD_Text_sender_0_0 : entity is "Text_sender,Vivado 2022.1";
end BD_LCD_Text_sender_0_0;

architecture STRUCTURE of BD_LCD_Text_sender_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^line1_buffer\ : STD_LOGIC_VECTOR ( 118 downto 113 );
  signal \^line2_buffer\ : STD_LOGIC_VECTOR ( 125 to 125 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_LCD_clk_in, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  line1_buffer(127) <= \<const0>\;
  line1_buffer(126) <= \^line1_buffer\(118);
  line1_buffer(125) <= \<const0>\;
  line1_buffer(124) <= \<const0>\;
  line1_buffer(123) <= \<const0>\;
  line1_buffer(122) <= \^line1_buffer\(113);
  line1_buffer(121) <= \<const0>\;
  line1_buffer(120) <= \^line1_buffer\(114);
  line1_buffer(119) <= \<const0>\;
  line1_buffer(118) <= \^line1_buffer\(118);
  line1_buffer(117) <= \<const0>\;
  line1_buffer(116) <= \<const0>\;
  line1_buffer(115) <= \<const0>\;
  line1_buffer(114 downto 113) <= \^line1_buffer\(114 downto 113);
  line1_buffer(112) <= \^line1_buffer\(114);
  line1_buffer(111) <= \<const0>\;
  line1_buffer(110) <= \<const0>\;
  line1_buffer(109) <= \<const0>\;
  line1_buffer(108) <= \<const0>\;
  line1_buffer(107) <= \<const0>\;
  line1_buffer(106) <= \<const0>\;
  line1_buffer(105) <= \<const0>\;
  line1_buffer(104) <= \<const0>\;
  line1_buffer(103) <= \<const0>\;
  line1_buffer(102) <= \<const0>\;
  line1_buffer(101) <= \<const0>\;
  line1_buffer(100) <= \<const0>\;
  line1_buffer(99) <= \<const0>\;
  line1_buffer(98) <= \<const0>\;
  line1_buffer(97) <= \<const0>\;
  line1_buffer(96) <= \<const0>\;
  line1_buffer(95) <= \<const0>\;
  line1_buffer(94) <= \<const0>\;
  line1_buffer(93) <= \<const0>\;
  line1_buffer(92) <= \<const0>\;
  line1_buffer(91) <= \<const0>\;
  line1_buffer(90) <= \<const0>\;
  line1_buffer(89) <= \<const0>\;
  line1_buffer(88) <= \<const0>\;
  line1_buffer(87) <= \<const0>\;
  line1_buffer(86) <= \<const0>\;
  line1_buffer(85) <= \<const0>\;
  line1_buffer(84) <= \<const0>\;
  line1_buffer(83) <= \<const0>\;
  line1_buffer(82) <= \<const0>\;
  line1_buffer(81) <= \<const0>\;
  line1_buffer(80) <= \<const0>\;
  line1_buffer(79) <= \<const0>\;
  line1_buffer(78) <= \<const0>\;
  line1_buffer(77) <= \<const0>\;
  line1_buffer(76) <= \<const0>\;
  line1_buffer(75) <= \<const0>\;
  line1_buffer(74) <= \<const0>\;
  line1_buffer(73) <= \<const0>\;
  line1_buffer(72) <= \<const0>\;
  line1_buffer(71) <= \<const0>\;
  line1_buffer(70) <= \<const0>\;
  line1_buffer(69) <= \<const0>\;
  line1_buffer(68) <= \<const0>\;
  line1_buffer(67) <= \<const0>\;
  line1_buffer(66) <= \<const0>\;
  line1_buffer(65) <= \<const0>\;
  line1_buffer(64) <= \<const0>\;
  line1_buffer(63) <= \<const0>\;
  line1_buffer(62) <= \<const0>\;
  line1_buffer(61) <= \<const0>\;
  line1_buffer(60) <= \<const0>\;
  line1_buffer(59) <= \<const0>\;
  line1_buffer(58) <= \<const0>\;
  line1_buffer(57) <= \<const0>\;
  line1_buffer(56) <= \<const0>\;
  line1_buffer(55) <= \<const0>\;
  line1_buffer(54) <= \<const0>\;
  line1_buffer(53) <= \<const0>\;
  line1_buffer(52) <= \<const0>\;
  line1_buffer(51) <= \<const0>\;
  line1_buffer(50) <= \<const0>\;
  line1_buffer(49) <= \<const0>\;
  line1_buffer(48) <= \<const0>\;
  line1_buffer(47) <= \<const0>\;
  line1_buffer(46) <= \<const0>\;
  line1_buffer(45) <= \<const0>\;
  line1_buffer(44) <= \<const0>\;
  line1_buffer(43) <= \<const0>\;
  line1_buffer(42) <= \<const0>\;
  line1_buffer(41) <= \<const0>\;
  line1_buffer(40) <= \<const0>\;
  line1_buffer(39) <= \<const0>\;
  line1_buffer(38) <= \<const0>\;
  line1_buffer(37) <= \<const0>\;
  line1_buffer(36) <= \<const0>\;
  line1_buffer(35) <= \<const0>\;
  line1_buffer(34) <= \<const0>\;
  line1_buffer(33) <= \<const0>\;
  line1_buffer(32) <= \<const0>\;
  line1_buffer(31) <= \<const0>\;
  line1_buffer(30) <= \<const0>\;
  line1_buffer(29) <= \<const0>\;
  line1_buffer(28) <= \<const0>\;
  line1_buffer(27) <= \<const0>\;
  line1_buffer(26) <= \<const0>\;
  line1_buffer(25) <= \<const0>\;
  line1_buffer(24) <= \<const0>\;
  line1_buffer(23) <= \<const0>\;
  line1_buffer(22) <= \<const0>\;
  line1_buffer(21) <= \<const0>\;
  line1_buffer(20) <= \<const0>\;
  line1_buffer(19) <= \<const0>\;
  line1_buffer(18) <= \<const0>\;
  line1_buffer(17) <= \<const0>\;
  line1_buffer(16) <= \<const0>\;
  line1_buffer(15) <= \<const0>\;
  line1_buffer(14) <= \<const0>\;
  line1_buffer(13) <= \<const0>\;
  line1_buffer(12) <= \<const0>\;
  line1_buffer(11) <= \<const0>\;
  line1_buffer(10) <= \<const0>\;
  line1_buffer(9) <= \<const0>\;
  line1_buffer(8) <= \<const0>\;
  line1_buffer(7) <= \<const0>\;
  line1_buffer(6) <= \<const0>\;
  line1_buffer(5) <= \<const0>\;
  line1_buffer(4) <= \<const0>\;
  line1_buffer(3) <= \<const0>\;
  line1_buffer(2) <= \<const0>\;
  line1_buffer(1) <= \<const0>\;
  line1_buffer(0) <= \<const0>\;
  line2_buffer(127) <= \<const0>\;
  line2_buffer(126) <= \<const0>\;
  line2_buffer(125) <= \^line2_buffer\(125);
  line2_buffer(124) <= \^line2_buffer\(125);
  line2_buffer(123) <= \<const0>\;
  line2_buffer(122) <= \<const0>\;
  line2_buffer(121) <= \<const0>\;
  line2_buffer(120) <= \^line2_buffer\(125);
  line2_buffer(119) <= \<const0>\;
  line2_buffer(118) <= \<const0>\;
  line2_buffer(117) <= \<const0>\;
  line2_buffer(116) <= \<const0>\;
  line2_buffer(115) <= \<const0>\;
  line2_buffer(114) <= \<const0>\;
  line2_buffer(113) <= \<const0>\;
  line2_buffer(112) <= \<const0>\;
  line2_buffer(111) <= \<const0>\;
  line2_buffer(110) <= \<const0>\;
  line2_buffer(109) <= \<const0>\;
  line2_buffer(108) <= \<const0>\;
  line2_buffer(107) <= \<const0>\;
  line2_buffer(106) <= \<const0>\;
  line2_buffer(105) <= \<const0>\;
  line2_buffer(104) <= \<const0>\;
  line2_buffer(103) <= \<const0>\;
  line2_buffer(102) <= \<const0>\;
  line2_buffer(101) <= \<const0>\;
  line2_buffer(100) <= \<const0>\;
  line2_buffer(99) <= \<const0>\;
  line2_buffer(98) <= \<const0>\;
  line2_buffer(97) <= \<const0>\;
  line2_buffer(96) <= \<const0>\;
  line2_buffer(95) <= \<const0>\;
  line2_buffer(94) <= \<const0>\;
  line2_buffer(93) <= \<const0>\;
  line2_buffer(92) <= \<const0>\;
  line2_buffer(91) <= \<const0>\;
  line2_buffer(90) <= \<const0>\;
  line2_buffer(89) <= \<const0>\;
  line2_buffer(88) <= \<const0>\;
  line2_buffer(87) <= \<const0>\;
  line2_buffer(86) <= \<const0>\;
  line2_buffer(85) <= \<const0>\;
  line2_buffer(84) <= \<const0>\;
  line2_buffer(83) <= \<const0>\;
  line2_buffer(82) <= \<const0>\;
  line2_buffer(81) <= \<const0>\;
  line2_buffer(80) <= \<const0>\;
  line2_buffer(79) <= \<const0>\;
  line2_buffer(78) <= \<const0>\;
  line2_buffer(77) <= \<const0>\;
  line2_buffer(76) <= \<const0>\;
  line2_buffer(75) <= \<const0>\;
  line2_buffer(74) <= \<const0>\;
  line2_buffer(73) <= \<const0>\;
  line2_buffer(72) <= \<const0>\;
  line2_buffer(71) <= \<const0>\;
  line2_buffer(70) <= \<const0>\;
  line2_buffer(69) <= \<const0>\;
  line2_buffer(68) <= \<const0>\;
  line2_buffer(67) <= \<const0>\;
  line2_buffer(66) <= \<const0>\;
  line2_buffer(65) <= \<const0>\;
  line2_buffer(64) <= \<const0>\;
  line2_buffer(63) <= \<const0>\;
  line2_buffer(62) <= \<const0>\;
  line2_buffer(61) <= \<const0>\;
  line2_buffer(60) <= \<const0>\;
  line2_buffer(59) <= \<const0>\;
  line2_buffer(58) <= \<const0>\;
  line2_buffer(57) <= \<const0>\;
  line2_buffer(56) <= \<const0>\;
  line2_buffer(55) <= \<const0>\;
  line2_buffer(54) <= \<const0>\;
  line2_buffer(53) <= \<const0>\;
  line2_buffer(52) <= \<const0>\;
  line2_buffer(51) <= \<const0>\;
  line2_buffer(50) <= \<const0>\;
  line2_buffer(49) <= \<const0>\;
  line2_buffer(48) <= \<const0>\;
  line2_buffer(47) <= \<const0>\;
  line2_buffer(46) <= \<const0>\;
  line2_buffer(45) <= \<const0>\;
  line2_buffer(44) <= \<const0>\;
  line2_buffer(43) <= \<const0>\;
  line2_buffer(42) <= \<const0>\;
  line2_buffer(41) <= \<const0>\;
  line2_buffer(40) <= \<const0>\;
  line2_buffer(39) <= \<const0>\;
  line2_buffer(38) <= \<const0>\;
  line2_buffer(37) <= \<const0>\;
  line2_buffer(36) <= \<const0>\;
  line2_buffer(35) <= \<const0>\;
  line2_buffer(34) <= \<const0>\;
  line2_buffer(33) <= \<const0>\;
  line2_buffer(32) <= \<const0>\;
  line2_buffer(31) <= \<const0>\;
  line2_buffer(30) <= \<const0>\;
  line2_buffer(29) <= \<const0>\;
  line2_buffer(28) <= \<const0>\;
  line2_buffer(27) <= \<const0>\;
  line2_buffer(26) <= \<const0>\;
  line2_buffer(25) <= \<const0>\;
  line2_buffer(24) <= \<const0>\;
  line2_buffer(23) <= \<const0>\;
  line2_buffer(22) <= \<const0>\;
  line2_buffer(21) <= \<const0>\;
  line2_buffer(20) <= \<const0>\;
  line2_buffer(19) <= \<const0>\;
  line2_buffer(18) <= \<const0>\;
  line2_buffer(17) <= \<const0>\;
  line2_buffer(16) <= \<const0>\;
  line2_buffer(15) <= \<const0>\;
  line2_buffer(14) <= \<const0>\;
  line2_buffer(13) <= \<const0>\;
  line2_buffer(12) <= \<const0>\;
  line2_buffer(11) <= \<const0>\;
  line2_buffer(10) <= \<const0>\;
  line2_buffer(9) <= \<const0>\;
  line2_buffer(8) <= \<const0>\;
  line2_buffer(7) <= \<const0>\;
  line2_buffer(6) <= \<const0>\;
  line2_buffer(5) <= \<const0>\;
  line2_buffer(4) <= \<const0>\;
  line2_buffer(3) <= \<const0>\;
  line2_buffer(2) <= \<const0>\;
  line2_buffer(1) <= \<const0>\;
  line2_buffer(0) <= \<const0>\;
  reset_n <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.BD_LCD_Text_sender_0_0_Text_sender
     port map (
      clk => clk,
      line1_buffer(2) => \^line1_buffer\(118),
      line1_buffer(1) => \^line1_buffer\(113),
      line1_buffer(0) => \^line1_buffer\(114),
      line2_buffer(0) => \^line2_buffer\(125),
      sw => sw
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
