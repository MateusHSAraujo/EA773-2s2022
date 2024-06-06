library verilog;
use verilog.vl_types.all;
entity Testemux16x8 is
    port(
        \out\           : out    vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        e               : in     vl_logic;
        ia              : in     vl_logic_vector(7 downto 0);
        ib              : in     vl_logic_vector(7 downto 0)
    );
end Testemux16x8;
