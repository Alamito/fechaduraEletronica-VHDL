library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reg1bit is
port (CLK : in std_logic;
      inc_reg : in std_logic;
      out_reg : out std_logic);
end reg1bit;

architecture behavior of reg1bit is
    signal reg : std_logic := '0';
    signal inc_reg_stable : std_logic := '0';
begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            -- Debounce protection
            if inc_reg = '1' and inc_reg_stable = '0' then
                inc_reg_stable <= '1';
                reg <= not reg;
            end if;
            
            if inc_reg = '0' then
                inc_reg_stable <= '0';
            end if;
        end if;
    end process;
    
    out_reg <= reg;
end behavior;
