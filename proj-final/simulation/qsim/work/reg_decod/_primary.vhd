library verilog;
use verilog.vl_types.all;
entity reg_decod is
    port(
        S               : out    vl_logic_vector(3 downto 0);
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        btn_dir         : in     vl_logic;
        btn_mid         : in     vl_logic;
        Btn_esq         : in     vl_logic;
        change_pass     : in     vl_logic;
        close_safe      : in     vl_logic;
        CLK             : in     vl_logic
    );
end reg_decod;
