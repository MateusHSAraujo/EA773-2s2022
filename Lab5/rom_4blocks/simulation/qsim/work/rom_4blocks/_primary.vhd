library verilog;
use verilog.vl_types.all;
entity rom_4blocks is
    port(
        d               : out    vl_logic_vector(7 downto 0);
        BLCK            : in     vl_logic_vector(1 downto 0);
        SEL             : in     vl_logic;
        addr            : in     vl_logic_vector(5 downto 0)
    );
end rom_4blocks;
