library verilog;
use verilog.vl_types.all;
entity decod5x6 is
    port(
        S00010          : out    vl_logic;
        btn_right       : in     vl_logic;
        btn_left        : in     vl_logic;
        btn_mid         : in     vl_logic;
        swi_left        : in     vl_logic;
        swi_right       : in     vl_logic;
        S00001          : out    vl_logic;
        S00000          : out    vl_logic;
        S00100          : out    vl_logic;
        S01000          : out    vl_logic;
        S10000          : out    vl_logic
    );
end decod5x6;
