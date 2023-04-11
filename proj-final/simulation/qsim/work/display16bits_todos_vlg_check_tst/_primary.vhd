library verilog;
use verilog.vl_types.all;
entity display16bits_todos_vlg_check_tst is
    port(
        SAIDAD          : in     vl_logic_vector(6 downto 0);
        SAIDAE          : in     vl_logic_vector(6 downto 0);
        SAIDAMD         : in     vl_logic_vector(6 downto 0);
        SAIDAME         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end display16bits_todos_vlg_check_tst;
