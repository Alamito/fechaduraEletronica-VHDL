library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity reg1bit is
  port (
    CLK: in std_logic;
    input: in std_logic;
    S: out std_logic
  );
end entity reg1bit;

architecture behavior of reg1bit is

  signal count: unsigned(1 downto 0) := "00";
  signal pressed: std_logic := '0';

begin

  process (CLK)
  begin
    if rising_edge(CLK) then
      if input = '1' and pressed = '0' then
        count <= count + 1;
        if count = "100" then
          count <= "00";
        end if;
        pressed <= '1';
      elsif input = '0' then
        pressed <= '0';
      end if;
    end if;
  end process;

  S <= count(0);

end behavior;
