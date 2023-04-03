library verilog;
use verilog.vl_types.all;
entity btn_Sincrono is
    port(
        Y               : out    vl_logic;
        CLK             : in     vl_logic;
        X               : in     vl_logic
    );
end btn_Sincrono;
