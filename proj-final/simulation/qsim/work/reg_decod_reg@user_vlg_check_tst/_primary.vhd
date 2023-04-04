library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser_vlg_check_tst is
    port(
        comp            : in     vl_logic;
        S               : in     vl_logic_vector(3 downto 0);
        SAIDAD          : in     vl_logic_vector(6 downto 0);
        SAIDAE          : in     vl_logic_vector(6 downto 0);
        SAIDAMD         : in     vl_logic_vector(6 downto 0);
        SAIDAME         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end reg_decod_regUser_vlg_check_tst;
