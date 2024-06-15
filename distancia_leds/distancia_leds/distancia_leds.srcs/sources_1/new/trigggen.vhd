library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity TriggerGen is
  
    
    Port ( clk : in  STD_LOGIC;
            trigger : out  STD_LOGIC);
    end TriggerGen;

architecture Behavioral of TriggerGen is

    signal tick: std_logic_vector(21 downto 0) := (others =>'1');
    constant nclks: integer := 2500000;  -- 20 ms
    --constant nclks: integer := 500;  -- simulacio

    begin
        process (clk) begin
            if clk'event and clk = '1' then
                if tick < nclks-1 then
                    tick <= tick + 1;
                else
                    tick <= (others => '0');
                end if;
            end if;
        end process;
 
 trigger <= '1' when (tick < 1250) else '0'; 
  --trigger <= '1' when (tick < 20) else '0'; --simulacio

end behavioral;