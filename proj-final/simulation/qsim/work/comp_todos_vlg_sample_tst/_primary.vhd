library verilog;
use verilog.vl_types.all;
entity comp_todos_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        S_A             : in     vl_logic_vector(3 downto 0);
        S_B             : in     vl_logic_vector(3 downto 0);
        S_C             : in     vl_logic_vector(3 downto 0);
        S_D             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end comp_todos_vlg_sample_tst;
