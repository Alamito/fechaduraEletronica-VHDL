library verilog;
use verilog.vl_types.all;
entity comparador_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        B3              : in     vl_logic;
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end comparador_vlg_sample_tst;
