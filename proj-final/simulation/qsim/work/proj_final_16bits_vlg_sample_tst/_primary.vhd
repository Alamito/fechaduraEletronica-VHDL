library verilog;
use verilog.vl_types.all;
entity proj_final_16bits_vlg_sample_tst is
    port(
        btn_inc         : in     vl_logic;
        btn_seleciona   : in     vl_logic;
        btn_troca       : in     vl_logic;
        change_pass     : in     vl_logic;
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end proj_final_16bits_vlg_sample_tst;
