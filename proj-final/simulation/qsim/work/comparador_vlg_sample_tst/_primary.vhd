library verilog;
use verilog.vl_types.all;
entity comparador_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end comparador_vlg_sample_tst;
