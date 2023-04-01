library verilog;
use verilog.vl_types.all;
entity regUser4bits is
    port(
        Q0              : out    vl_logic;
        CLK             : in     vl_logic;
        botaoInc        : in     vl_logic;
        btn_troca       : in     vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        Q3              : out    vl_logic
    );
end regUser4bits;
