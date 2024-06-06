library verilog;
use verilog.vl_types.all;
entity mux8x4 is
    port(
        o               : out    vl_logic_vector(3 downto 0);
        sel             : in     vl_logic;
        i1              : in     vl_logic_vector(3 downto 0);
        i0              : in     vl_logic_vector(3 downto 0);
        e               : in     vl_logic
    );
end mux8x4;
