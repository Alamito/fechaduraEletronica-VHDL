library verilog;
use verilog.vl_types.all;
entity proj_final_16bits is
    port(
        comp            : out    vl_logic;
        btn_seleciona   : in     vl_logic;
        CLK             : in     vl_logic;
        change_pass     : in     vl_logic;
        btn_inc         : in     vl_logic;
        btn_troca       : in     vl_logic;
        J1              : out    vl_logic;
        J3              : out    vl_logic;
        F2              : out    vl_logic;
        C1              : out    vl_logic;
        J2              : out    vl_logic;
        H1              : out    vl_logic;
        E1              : out    vl_logic;
        B2              : out    vl_logic;
        B1              : out    vl_logic;
        C2              : out    vl_logic;
        LOAD_COFRE      : out    vl_logic;
        CD              : out    vl_logic_vector(3 downto 0);
        CE              : out    vl_logic_vector(3 downto 0);
        CMD             : out    vl_logic_vector(3 downto 0);
        CME             : out    vl_logic_vector(3 downto 0);
        ND              : out    vl_logic_vector(3 downto 0);
        NE              : out    vl_logic_vector(3 downto 0);
        NMD             : out    vl_logic_vector(3 downto 0);
        NME             : out    vl_logic_vector(3 downto 0);
        SAIDAD          : out    vl_logic_vector(6 downto 0);
        SAIDAE          : out    vl_logic_vector(6 downto 0);
        SAIDAMD         : out    vl_logic_vector(6 downto 0);
        SAIDAME         : out    vl_logic_vector(6 downto 0)
    );
end proj_final_16bits;
