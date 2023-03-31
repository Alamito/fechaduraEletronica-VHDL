library verilog;
use verilog.vl_types.all;
entity reg4bits is
    port(
        S               : out    vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        load            : in     vl_logic;
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic
    );
end reg4bits;
