library verilog;
use verilog.vl_types.all;
entity reg4bits_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg4bits_vlg_sample_tst;
