library verilog;
use verilog.vl_types.all;
entity decod2x4_vlg_check_tst is
    port(
        S00             : in     vl_logic;
        S01             : in     vl_logic;
        S10             : in     vl_logic;
        S11             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod2x4_vlg_check_tst;
