library verilog;
use verilog.vl_types.all;
entity decod2x4_vlg_sample_tst is
    port(
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod2x4_vlg_sample_tst;
