library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser_vlg_check_tst is
    port(
        comp            : in     vl_logic;
        pin_name2       : in     vl_logic;
        reg_user        : in     vl_logic_vector(3 downto 0);
        S               : in     vl_logic_vector(3 downto 0);
        S00             : in     vl_logic;
        S11             : in     vl_logic;
        S22             : in     vl_logic;
        S33             : in     vl_logic;
        S44             : in     vl_logic;
        S55             : in     vl_logic;
        S66             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end reg_decod_regUser_vlg_check_tst;
