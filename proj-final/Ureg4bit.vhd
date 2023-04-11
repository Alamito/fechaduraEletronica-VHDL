library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Ureg4bit is
port (
    CLK : in std_logic;
    inc_reg : in std_logic;
    out_reg : out std_logic_vector(3 downto 0)
);
end Ureg4bit;

architecture behavior of Ureg4bit is
    signal reg : std_logic_vector(3 downto 0) := (others => '0');
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
