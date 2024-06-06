library verilog;
use verilog.vl_types.all;
entity rom32x8_3 is
    port(
        d               : out    vl_logic_vector(7 downto 0);
        addr            : in     vl_logic_vector(4 downto 0);
        SEL             : in     vl_logic
    );
end rom32x8_3;
