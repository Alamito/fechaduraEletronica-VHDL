library verilog;
use verilog.vl_types.all;
entity Block1 is
    port(
        output          : out    vl_logic_vector(15 downto 0);
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        I3              : in     vl_logic
    );
end Block1;
