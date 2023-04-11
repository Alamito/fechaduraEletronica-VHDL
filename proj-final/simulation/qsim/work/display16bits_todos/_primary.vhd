library verilog;
use verilog.vl_types.all;
entity display16bits_todos is
    port(
        SAIDAD          : out    vl_logic_vector(6 downto 0);
        DD              : in     vl_logic_vector(3 downto 0);
        SAIDAE          : out    vl_logic_vector(6 downto 0);
        DE              : in     vl_logic_vector(3 downto 0);
        SAIDAMD         : out    vl_logic_vector(6 downto 0);
        DMD             : in     vl_logic_vector(3 downto 0);
        SAIDAME         : out    vl_logic_vector(6 downto 0);
        DME             : in     vl_logic_vector(3 downto 0)
    );
end display16bits_todos;
