library verilog;
use verilog.vl_types.all;
entity btn_Sincrono_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        X               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end btn_Sincrono_vlg_sample_tst;
