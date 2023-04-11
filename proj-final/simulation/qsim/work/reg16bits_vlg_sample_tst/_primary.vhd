library verilog;
use verilog.vl_types.all;
entity reg16bits_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        C               : in     vl_logic_vector(3 downto 0);
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg16bits_vlg_sample_tst;
