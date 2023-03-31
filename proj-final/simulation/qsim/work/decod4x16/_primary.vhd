library verilog;
use verilog.vl_types.all;
entity decod4x16 is
    port(
        S0000           : out    vl_logic;
        I3              : in     vl_logic;
        I2              : in     vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        S0001           : out    vl_logic;
        S0010           : out    vl_logic;
        S0011           : out    vl_logic;
        S0100           : out    vl_logic;
        S0101           : out    vl_logic;
        S0110           : out    vl_logic;
        S0111           : out    vl_logic;
        S1000           : out    vl_logic;
        S1001           : out    vl_logic;
        S1010           : out    vl_logic;
        S1011           : out    vl_logic;
        S1100           : out    vl_logic;
        S1101           : out    vl_logic;
        S1110           : out    vl_logic;
        S1111           : out    vl_logic
    );
end decod4x16;
