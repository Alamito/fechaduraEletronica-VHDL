library verilog;
use verilog.vl_types.all;
entity reg4bit_user_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        inc_reg         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg4bit_user_vlg_sample_tst;
