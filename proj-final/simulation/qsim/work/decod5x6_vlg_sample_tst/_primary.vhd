library verilog;
use verilog.vl_types.all;
entity decod5x6_vlg_sample_tst is
    port(
        btn_left        : in     vl_logic;
        btn_mid         : in     vl_logic;
        btn_right       : in     vl_logic;
        swi_left        : in     vl_logic;
        swi_right       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod5x6_vlg_sample_tst;
