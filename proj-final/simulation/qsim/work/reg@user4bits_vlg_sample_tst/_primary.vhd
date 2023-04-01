library verilog;
use verilog.vl_types.all;
entity regUser4bits_vlg_sample_tst is
    port(
        botaoInc        : in     vl_logic;
        btn_troca       : in     vl_logic;
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end regUser4bits_vlg_sample_tst;
