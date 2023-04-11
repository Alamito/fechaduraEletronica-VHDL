library verilog;
use verilog.vl_types.all;
entity reg16bits_vlg_check_tst is
    port(
        S_A             : in     vl_logic_vector(3 downto 0);
        S_B             : in     vl_logic_vector(3 downto 0);
        S_C             : in     vl_logic_vector(3 downto 0);
        S_D             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end reg16bits_vlg_check_tst;
