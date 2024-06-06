library verilog;
use verilog.vl_types.all;
entity rom64x8_0 is
    port(
        d               : out    vl_logic_vector(7 downto 0);
        SEL             : in     vl_logic;
        addr            : in     vl_logic_vector(5 downto 0)
    );
end rom64x8_0;
