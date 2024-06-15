
--Description 
-- this project consist in a distance detector based on a hcrs04 distance architecture
-- it detects the distance and uses the leds to indicate de distance 
-- used pins of arduino in pynq-z2 for trigg and echo



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

entity HCRS04 is
    Port ( clk : in  STD_LOGIC;  -- 125 MHz   
           echo : in  STD_LOGIC;
           Trigger : out  STD_LOGIC;
		   leds: out std_logic_vector (3 downto 0)
       );
end HCRS04;

architecture Behavioral of HCRS04 is

COMPONENT TriggerGen
	PORT(
		clk : IN std_logic;        
		trigger : OUT std_logic
		);
	END COMPONENT;

COMPONENT Time_counter
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		enable : IN std_logic;          
		q : OUT std_logic_vector(20 downto 0)
		);
	END COMPONENT;
	
COMPONENT distance_calculation
	PORT(
		echo_count : IN std_logic_vector(20 downto 0);          
		leds : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;



signal Trigger_out: std_logic;
signal echo_counter1 : STD_LOGIC_VECTOR (20 downto 0); -- pre registre 
signal echo_count : STD_LOGIC_VECTOR (20 downto 0); -- pos registre
signal distance_bits : std_logic_vector(3 downto 0);

constant DIVISOR : natural := 125000; -- Ideally, set DIVISOR to the desired value for frequency division amb aixo em dona 1k 
signal counter : unsigned(27 downto 0) := (others => '0');
signal CLK_OUT: std_logic;

begin


--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
-- prova per probar que podem treure un clk
clk_divider: process(CLK)
    begin
        if rising_edge(CLK) then
            counter <= counter + 1; -- Increment counter on every rising edge
            if counter >= (DIVISOR - 1) then
                counter <= (others => '0'); -- Reset counter if it reaches DIVISOR - 1
            end if;
        end if;
    end process;
         --   Generate output clock with duty cycle 50%
           CLK_OUT <= '1' when counter < (DIVISOR / 2) else '0';  
      
 --/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Inst_TriggerGen: TriggerGen PORT MAP(
		clk,
		Trigger_out 
	);
	
Inst_counter: Time_counter PORT MAP(
		clk,
		Trigger_out,
		echo,
		echo_counter1 
	);
	
	process(echo) begin -- cada cop que deixi de contar actualitzarem la distancia en el display
		if falling_edge(echo) then
			echo_count <= echo_counter1;
		end if;
	
	end process;
	
Inst_distance_calculation: distance_calculation PORT MAP(
		echo_count,
		distance_bits 
	);
	

Trigger <= Trigger_out;
leds <= distance_bits ;


end Behavioral;
