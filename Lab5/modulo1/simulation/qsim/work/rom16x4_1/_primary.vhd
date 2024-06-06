library verilog;
use verilog.vl_types.all;
entity rom16x4_1 is
    port(
        d               : out    vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        addr            : in     vl_logic_vector(3 downto 0)
    );
end rom16x4_1;
