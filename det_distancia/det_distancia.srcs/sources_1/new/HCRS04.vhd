library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity HCRS04 is
    Port ( clk : in  STD_LOGIC;
           echo : in  STD_LOGIC;
           Trigger : out  STD_LOGIC;
			  an0 : out std_logic;
           display_out : out  STD_LOGIC_VECTOR (6 downto 0));
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
		q : OUT std_logic_vector(19 downto 0)
		);
	END COMPONENT;
	
COMPONENT distance_calculation
	PORT(
		echo_count : IN std_logic_vector(19 downto 0);          
		distance : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

COMPONENT display_decoder
	PORT(
		distance_in : IN std_logic_vector(3 downto 0);          
		display_out : OUT std_logic_vector(6 downto 0)
		);
	END COMPONENT;

signal Trigger_out: std_logic;
signal echo_counter1 : STD_LOGIC_VECTOR (19 downto 0);
signal echo_count : STD_LOGIC_VECTOR (19 downto 0);
signal distance_bits : std_logic_vector(3 downto 0);

begin

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
	
Inst_display_decoder: display_decoder PORT MAP(
		distance_bits,
		display_out 
	);

Trigger <= Trigger_out;
an0 <= '1';


end Behavioral;
