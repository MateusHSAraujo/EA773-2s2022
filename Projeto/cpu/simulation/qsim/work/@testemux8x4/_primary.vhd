library verilog;
use verilog.vl_types.all;
entity Testemux8x4 is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        sel             : in     vl_logic;
        e               : in     vl_logic;
        ia              : in     vl_logic_vector(3 downto 0);
        ib              : in     vl_logic_vector(3 downto 0)
    );
end Testemux8x4;
