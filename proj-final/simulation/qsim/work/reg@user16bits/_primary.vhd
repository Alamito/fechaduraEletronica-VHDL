library verilog;
use verilog.vl_types.all;
entity regUser16bits is
    port(
        QD              : out    vl_logic_vector(3 downto 0);
        reset           : in     vl_logic;
        botaoInc        : in     vl_logic;
        CLK             : in     vl_logic;
        btn_troca       : in     vl_logic;
        QE              : out    vl_logic_vector(3 downto 0);
        QMD             : out    vl_logic_vector(3 downto 0);
        QME             : out    vl_logic_vector(3 downto 0)
    );
end regUser16bits;
