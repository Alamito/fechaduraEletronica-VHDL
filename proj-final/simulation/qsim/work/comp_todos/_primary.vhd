library verilog;
use verilog.vl_types.all;
entity comp_todos is
    port(
        S               : out    vl_logic;
        load            : in     vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        S_A             : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S_B             : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        S_C             : in     vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        S_D             : in     vl_logic_vector(3 downto 0)
    );
end comp_todos;
