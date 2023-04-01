library verilog;
use verilog.vl_types.all;
entity reg1bit is
    port(
        clk             : in     vl_logic;
        btn             : in     vl_logic;
        out_reg         : out    vl_logic
    );
end reg1bit;
