library verilog;
use verilog.vl_types.all;
entity regUser16bits_vlg_check_tst is
    port(
        QD              : in     vl_logic_vector(3 downto 0);
        QE              : in     vl_logic_vector(3 downto 0);
        QMD             : in     vl_logic_vector(3 downto 0);
        QME             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end regUser16bits_vlg_check_tst;
