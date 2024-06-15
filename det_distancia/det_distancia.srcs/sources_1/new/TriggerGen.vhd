library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity TriggerGen is
    generic (n: integer :=20);
    
    Port ( clk : in  STD_LOGIC;
            trigger : out  STD_LOGIC);
    end TriggerGen;

architecture Behavioral of TriggerGen is

    signal tick: std_logic_vector(n-1 downto 0) := (others =>'1');
    constant nclks: integer := 1000000;  --if we have 50MHz clk we nit to caunt thes to whati 20 ms 

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
 
 trigger <= '1' when (tick < 500) else '0'; --¿he de mirar cuan de temps ha destar el pols del truger?

end behavioral;