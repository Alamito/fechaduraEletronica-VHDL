library verilog;
use verilog.vl_types.all;
entity Ureg4bit is
    port(
        CLK             : in     vl_logic;
        inc_reg         : in     vl_logic;
        out_reg         : out    vl_logic_vector(3 downto 0)
    );
end Ureg4bit;
