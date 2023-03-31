library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cont2bits is
  port (
    CLK: in std_logic;
    button: in std_logic;
    S: out std_logic_vector(1 downto 0)
  );
end entity cont2bits;

architecture behavior of cont2bits is

  signal count: unsigned(1 downto 0) := "00";
  signal pressed: std_logic := '0';

begin

  process (CLK)
  begin
    if rising_edge(CLK) then
      if button = '1' and pressed = '0' then
        count <= count + 1;
        if count = "100" then
          count <= "00";
        end if;
        pressed <= '1';
      elsif button = '0' then
        pressed <= '0';
      end if;
    end if;
  end process;

  S <= std_logic_vector(count);

end behavior;
