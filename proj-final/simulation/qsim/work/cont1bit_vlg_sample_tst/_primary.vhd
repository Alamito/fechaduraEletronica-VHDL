library verilog;
use verilog.vl_types.all;
entity cont1bit_vlg_sample_tst is
    port(
        button          : in     vl_logic;
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cont1bit_vlg_sample_tst;
