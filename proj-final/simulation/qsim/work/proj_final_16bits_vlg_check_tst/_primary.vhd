library verilog;
use verilog.vl_types.all;
entity proj_final_16bits_vlg_check_tst is
    port(
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        C1              : in     vl_logic;
        C2              : in     vl_logic;
        CD              : in     vl_logic_vector(3 downto 0);
        CE              : in     vl_logic_vector(3 downto 0);
        CMD             : in     vl_logic_vector(3 downto 0);
        CME             : in     vl_logic_vector(3 downto 0);
        comp            : in     vl_logic;
        E1              : in     vl_logic;
        F2              : in     vl_logic;
        H1              : in     vl_logic;
        J1              : in     vl_logic;
        J2              : in     vl_logic;
        J3              : in     vl_logic;
        LOAD_COFRE      : in     vl_logic;
        ND              : in     vl_logic_vector(3 downto 0);
        NE              : in     vl_logic_vector(3 downto 0);
        NMD             : in     vl_logic_vector(3 downto 0);
        NME             : in     vl_logic_vector(3 downto 0);
        SAIDAD          : in     vl_logic_vector(6 downto 0);
        SAIDAE          : in     vl_logic_vector(6 downto 0);
        SAIDAMD         : in     vl_logic_vector(6 downto 0);
        SAIDAME         : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end proj_final_16bits_vlg_check_tst;
