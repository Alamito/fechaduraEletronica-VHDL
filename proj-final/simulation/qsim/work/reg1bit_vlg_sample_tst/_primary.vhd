library verilog;
use verilog.vl_types.all;
entity reg1bit_vlg_sample_tst is
    port(
        btn             : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg1bit_vlg_sample_tst;
