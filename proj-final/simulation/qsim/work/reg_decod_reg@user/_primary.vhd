library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser is
    port(
        comp            : out    vl_logic;
        btn_seleciona   : in     vl_logic;
        CLK             : in     vl_logic;
        btn_inc         : in     vl_logic;
        btn_troca       : in     vl_logic;
        change_pass     : in     vl_logic;
        S               : out    vl_logic_vector(3 downto 0);
        SAIDAD          : out    vl_logic_vector(6 downto 0);
        SAIDAE          : out    vl_logic_vector(6 downto 0);
        SAIDAMD         : out    vl_logic_vector(6 downto 0);
        SAIDAME         : out    vl_logic_vector(6 downto 0)
    );
end reg_decod_regUser;
