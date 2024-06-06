library verilog;
use verilog.vl_types.all;
entity rom64x8_1 is
    port(
        drom            : out    vl_logic_vector(7 downto 0);
        addr            : in     vl_logic_vector(5 downto 0);
        SEL             : in     vl_logic
    );
end rom64x8_1;
