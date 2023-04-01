library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser_vlg_sample_tst is
    port(
        btn_inc         : in     vl_logic;
        btn_seleciona   : in     vl_logic;
        btn_troca       : in     vl_logic;
        change_pass     : in     vl_logic;
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg_decod_regUser_vlg_sample_tst;
