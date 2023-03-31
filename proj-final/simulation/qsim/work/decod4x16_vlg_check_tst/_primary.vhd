library verilog;
use verilog.vl_types.all;
entity decod4x16_vlg_check_tst is
    port(
        S0000           : in     vl_logic;
        S0001           : in     vl_logic;
        S0010           : in     vl_logic;
        S0011           : in     vl_logic;
        S0100           : in     vl_logic;
        S0101           : in     vl_logic;
        S0110           : in     vl_logic;
        S0111           : in     vl_logic;
        S1000           : in     vl_logic;
        S1001           : in     vl_logic;
        S1010           : in     vl_logic;
        S1011           : in     vl_logic;
        S1100           : in     vl_logic;
        S1101           : in     vl_logic;
        S1110           : in     vl_logic;
        S1111           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod4x16_vlg_check_tst;
