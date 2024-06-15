library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity time_counter is

    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (20 downto 0));
end Time_counter;

architecture Behavioral of Time_counter is


signal tick: std_logic_vector(20 downto 0);

begin

process (reset, clk, enable) begin

	if reset = '1' then
		tick <= (others => '0');
	elsif clk'event and clk = '1' then
		if enable = '1' then
			tick <= tick + 1;
		end if;
	end if;
end process;

q <= tick;

end Behavioral;