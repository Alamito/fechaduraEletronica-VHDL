library verilog;
use verilog.vl_types.all;
entity comparador is
    port(
        S               : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        B               : in     vl_logic_vector(3 downto 0)
    );
end comparador;
