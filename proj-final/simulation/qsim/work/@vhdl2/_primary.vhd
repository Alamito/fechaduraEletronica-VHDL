library verilog;
use verilog.vl_types.all;
entity Vhdl2 is
    port(
        clk             : in     vl_logic;
        button          : in     vl_logic;
        led             : out    vl_logic_vector(1 downto 0)
    );
end Vhdl2;
