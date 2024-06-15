----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.05.2024 20:08:14
-- Design Name: 
-- Module Name: simulation_distance_leds - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity simulation_distance_leds is
end simulation_distance_leds;

architecture Behavioral of simulation_distance_leds is
-- Component Declaration for the Unit Under Test (UUT)
    COMPONENT HCRS04
    PORT(
         clk : IN  std_logic;
         echo : IN  std_logic;
         Trigger : OUT  std_logic;
         leds : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal echo : std_logic := '0';

 	--Outputs
   signal Trigger : std_logic;
   signal leds : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 8 ns;
   
begin

-- Instantiate the Unit Under Test (UUT)
   uut: HCRS04 PORT MAP (
          clk => clk,
          echo => echo,
          Trigger => Trigger,
          leds => leds
        );
        
        -- Clock process definitions
   clk_process :process
   begin
		clk <= '1';
		wait for clk_period/2;
		clk <= '0';
		wait for clk_period/2;
   end process;
   
    echo_process :process
   begin
		echo <= '0';
		wait for (clk_period)*50;
		echo <= '1';
		wait for (clk_period)*100000;
		echo <= '0';
		wait for (clk_period)*2399950;
		
		echo <= '0';
		wait for (clk_period)*50;
		echo <= '1';
		wait for (clk_period)*73529;
		echo <= '0';
		wait for (clk_period)*2299950;
		
		echo <= '0';
		wait for (clk_period)*50;
		echo <= '1';
		wait for (clk_period)*46764;
		
		echo <= '0';
		wait for (clk_period)*1600000;
	end process;



end Behavioral;
