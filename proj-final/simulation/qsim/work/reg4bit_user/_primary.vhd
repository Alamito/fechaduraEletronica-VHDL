library verilog;
use verilog.vl_types.all;
entity reg4bit_user is
    port(
        CLK             : in     vl_logic;
        inc_reg         : in     vl_logic;
        out_reg         : out    vl_logic_vector(3 downto 0)
    );
end reg4bit_user;
