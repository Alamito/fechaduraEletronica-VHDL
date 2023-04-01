library verilog;
use verilog.vl_types.all;
entity decod2x4 is
    port(
        S11             : out    vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        S10             : out    vl_logic;
        S01             : out    vl_logic;
        S00             : out    vl_logic
    );
end decod2x4;
