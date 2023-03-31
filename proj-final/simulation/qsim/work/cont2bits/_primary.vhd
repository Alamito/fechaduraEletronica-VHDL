library verilog;
use verilog.vl_types.all;
entity cont2bits is
    port(
        CLK             : in     vl_logic;
        button          : in     vl_logic;
        S               : out    vl_logic_vector(1 downto 0)
    );
end cont2bits;
