library verilog;
use verilog.vl_types.all;
entity registrador_4_bits is
    port(
        q               : out    vl_logic_vector(3 downto 0);
        LD              : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        CLR             : in     vl_logic;
        CLK             : in     vl_logic
    );
end registrador_4_bits;
