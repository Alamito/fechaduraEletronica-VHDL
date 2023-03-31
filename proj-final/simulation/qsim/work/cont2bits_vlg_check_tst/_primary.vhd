library verilog;
use verilog.vl_types.all;
entity cont2bits_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end cont2bits_vlg_check_tst;
