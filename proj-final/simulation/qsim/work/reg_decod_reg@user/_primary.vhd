library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser is
    port(
        comp            : out    vl_logic;
        btn_seleciona   : in     vl_logic;
        reg_user        : out    vl_logic_vector(3 downto 0);
        btn_inc         : in     vl_logic;
        btn_troca       : in     vl_logic;
        CLK             : in     vl_logic;
        change_pass     : in     vl_logic;
        pin_name2       : out    vl_logic;
        S00             : out    vl_logic;
        S11             : out    vl_logic;
        S22             : out    vl_logic;
        S33             : out    vl_logic;
        S44             : out    vl_logic;
        S55             : out    vl_logic;
        S66             : out    vl_logic;
        S               : out    vl_logic_vector(3 downto 0)
    );
end reg_decod_regUser;
