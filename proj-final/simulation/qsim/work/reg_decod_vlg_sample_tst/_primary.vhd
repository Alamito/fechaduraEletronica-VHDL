library verilog;
use verilog.vl_types.all;
entity reg_decod_vlg_sample_tst is
    port(
        btn_dir         : in     vl_logic;
        Btn_esq         : in     vl_logic;
        btn_mid         : in     vl_logic;
        CLK             : in     vl_logic;
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        SWITCH          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg_decod_vlg_sample_tst;
