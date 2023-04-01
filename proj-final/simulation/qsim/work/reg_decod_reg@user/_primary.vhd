library verilog;
use verilog.vl_types.all;
entity reg_decod_regUser is
    port(
        Q0              : out    vl_logic;
        btn_inc         : in     vl_logic;
        btn_troca       : in     vl_logic;
        CLK             : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        Q3              : out    vl_logic;
        S               : out    vl_logic_vector(3 downto 0);
        btn_seleciona   : in     vl_logic;
        change_pass     : in     vl_logic
    );
end reg_decod_regUser;
