library verilog;
use verilog.vl_types.all;
entity display16bits_todos_vlg_sample_tst is
    port(
        DD              : in     vl_logic_vector(3 downto 0);
        DE              : in     vl_logic_vector(3 downto 0);
        DMD             : in     vl_logic_vector(3 downto 0);
        DME             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end display16bits_todos_vlg_sample_tst;
