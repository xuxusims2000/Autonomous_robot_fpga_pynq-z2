library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

ENTITY hcrs04_top IS
END hcrs04_top;
ARCHITECTURE behavior OF hcrs04_top IS 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT HCRS04
    PORT(
         clk : IN  std_logic;
         echo : IN  std_logic;
         Trigger : OUT  std_logic;
         an0 : OUT  std_logic;
         display_out : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal echo : std_logic := '0';

 	--Outputs
   signal Trigger : std_logic;
   signal an0 : std_logic;
   signal display_out : std_logic_vector(6 downto 0);

   -- Clock period definitions 50 MHz
   constant clk_period : time := 20 ns;
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: HCRS04 PORT MAP (
          clk => clk,
          echo => echo,
          Trigger => Trigger,
          an0 => an0,
          display_out => display_out
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
		wait for (clk_period/2)*100000;
		echo <= '1';
		wait for (clk_period/2)*10000;
		echo <= '0';
		wait for (clk_period/2)*1600000;
	end process;

END;