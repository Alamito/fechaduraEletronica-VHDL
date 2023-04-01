library verilog;
use verilog.vl_types.all;
entity cont1bit is
    port(
        CLK             : in     vl_logic;
        button          : in     vl_logic;
        S               : out    vl_logic
    );
end cont1bit;
