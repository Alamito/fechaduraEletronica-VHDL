library verilog;
use verilog.vl_types.all;
entity Ureg4bit_vlg_check_tst is
    port(
        out_reg         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Ureg4bit_vlg_check_tst;
