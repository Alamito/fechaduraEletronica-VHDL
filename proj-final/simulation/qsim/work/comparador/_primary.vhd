library verilog;
use verilog.vl_types.all;
entity comparador is
    port(
        S               : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B2              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        B3              : in     vl_logic;
        load            : in     vl_logic
    );
end comparador;
