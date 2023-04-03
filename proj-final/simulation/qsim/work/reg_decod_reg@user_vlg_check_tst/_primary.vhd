library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser_vlg_check_tst is
    port(
        comp            : in     vl_logic;
        load_comp       : in     vl_logic;
        reg_user        : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic_vector(3 downto 0);
        S_comp          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end reg_decod_regUser_vlg_check_tst;
