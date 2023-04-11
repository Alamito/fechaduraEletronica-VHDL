library verilog;
use verilog.vl_types.all;
entity reg16bits is
    port(
        S_A             : out    vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        load            : in     vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        S_B             : out    vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S_C             : out    vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        S_D             : out    vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0)
    );
end reg16bits;
