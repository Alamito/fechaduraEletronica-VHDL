library verilog;
use verilog.vl_types.all;
entity decod5x6_vlg_check_tst is
    port(
        S00000          : in     vl_logic;
        S00001          : in     vl_logic;
        S00010          : in     vl_logic;
        S00100          : in     vl_logic;
        S01000          : in     vl_logic;
        S10000          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod5x6_vlg_check_tst;
