library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;


entity distance_calculation is
port(
    echo_count : in STD_LOGIC_VECTOR (20 downto 0);
    leds : out  STD_LOGIC_VECTOR (3 downto 0)
);
end distance_calculation;

architecture Behavioral of distance_calculation is

begin

leds <="0000" when (echo_count <91911 ) else --no s'ensendra cap led pq significa que esta a menus de 10cm
			  "0001" when (echo_count > 91911 and echo_count < 184007) else --encendra led dreta pq esta entre 10 i 20 cm
			  "0011" when (echo_count > 184007 and echo_count < 275551) else --encendra dos leds dreta pq estara entre 20 i 30 cm
			  "0111" when (echo_count > 275551 and echo_count < 367647) else --encendra tres leds dreta pq estara entre 30 i 40 cm
			  "1111";--encendra tots els leds pq estara a mes de 40cm
			  
--Distance <="0000" when (echo_count <70 ) else --no s'ensendra cap led pq significa que esta a menus de 10cm
	--		  "0001" when (echo_count > 70 and echo_count < 115) else --encendra led dreta pq esta entre 10 i 20 cm
		--	  "0011" when (echo_count > 115 and echo_count < 160) else --encendra dos leds dreta pq estara entre 20 i 30 cm
			--  "0111" when (echo_count > 160 and echo_count < 200) else --encendra tres leds dreta pq estara entre 30 i 40 cm
			  --"1111";--encendra tots els leds pq estara a mes d
end Behavioral;