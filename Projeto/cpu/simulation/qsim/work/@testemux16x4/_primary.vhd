library verilog;
use verilog.vl_types.all;
entity Testemux16x4 is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        sel1            : in     vl_logic;
        sel0            : in     vl_logic;
        e               : in     vl_logic;
        ia              : in     vl_logic_vector(3 downto 0);
        ib              : in     vl_logic_vector(3 downto 0);
        ic              : in     vl_logic_vector(3 downto 0);
        id              : in     vl_logic_vector(3 downto 0)
    );
end Testemux16x4;
