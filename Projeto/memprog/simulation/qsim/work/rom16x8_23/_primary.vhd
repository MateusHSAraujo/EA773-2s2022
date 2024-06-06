library verilog;
use verilog.vl_types.all;
entity rom16x8_23 is
    port(
        d               : out    vl_logic_vector(7 downto 0);
        SEL             : in     vl_logic;
        addr            : in     vl_logic_vector(3 downto 0)
    );
end rom16x8_23;
