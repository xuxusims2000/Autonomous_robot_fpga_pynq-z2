--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jun 12 19:04:02 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target BD_LCD.bd
--Design      : BD_LCD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_LCD is
  port (
    clk_in : in STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rs : out STD_LOGIC;
    rw : out STD_LOGIC;
    sw : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of BD_LCD : entity is "BD_LCD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BD_LCD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of BD_LCD : entity is "BD_LCD.hwdef";
end BD_LCD;

architecture STRUCTURE of BD_LCD is
  component BD_LCD_lcd_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line1_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component BD_LCD_lcd_controller_0_0;
  component BD_LCD_Text_sender_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC;
    line1_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : out STD_LOGIC_VECTOR ( 127 downto 0 );
    reset_n : out STD_LOGIC
  );
  end component BD_LCD_Text_sender_0_0;
  signal Text_sender_0_line1_buffer : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Text_sender_0_line2_buffer : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Text_sender_0_reset_n : STD_LOGIC;
  signal clk_in_1 : STD_LOGIC;
  signal lcd_controller_0_e : STD_LOGIC;
  signal lcd_controller_0_lcd_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lcd_controller_0_rs : STD_LOGIC;
  signal lcd_controller_0_rw : STD_LOGIC;
  signal sw_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN BD_LCD_clk_in, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of lcd_data : signal is "xilinx.com:signal:data:1.0 DATA.LCD_DATA DATA";
  attribute X_INTERFACE_PARAMETER of lcd_data : signal is "XIL_INTERFACENAME DATA.LCD_DATA, LAYERED_METADATA undef";
begin
  clk_in_1 <= clk_in;
  e <= lcd_controller_0_e;
  lcd_data(7 downto 0) <= lcd_controller_0_lcd_data(7 downto 0);
  rs <= lcd_controller_0_rs;
  rw <= lcd_controller_0_rw;
  sw_1 <= sw;
Text_sender_0: component BD_LCD_Text_sender_0_0
     port map (
      clk => clk_in_1,
      line1_buffer(127 downto 0) => Text_sender_0_line1_buffer(127 downto 0),
      line2_buffer(127 downto 0) => Text_sender_0_line2_buffer(127 downto 0),
      reset_n => Text_sender_0_reset_n,
      sw => sw_1
    );
lcd_controller_0: component BD_LCD_lcd_controller_0_0
     port map (
      clk => clk_in_1,
      e => lcd_controller_0_e,
      lcd_data(7 downto 0) => lcd_controller_0_lcd_data(7 downto 0),
      line1_buffer(127 downto 0) => Text_sender_0_line1_buffer(127 downto 0),
      line2_buffer(127 downto 0) => Text_sender_0_line2_buffer(127 downto 0),
      reset_n => Text_sender_0_reset_n,
      rs => lcd_controller_0_rs,
      rw => lcd_controller_0_rw
    );
end STRUCTURE;
