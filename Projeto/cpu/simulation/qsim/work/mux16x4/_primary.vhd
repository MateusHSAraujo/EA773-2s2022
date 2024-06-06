library verilog;
use verilog.vl_types.all;
entity mux16x4 is
    port(
        o               : out    vl_logic_vector(3 downto 0);
        sel1            : in     vl_logic;
        sel0            : in     vl_logic;
        id              : in     vl_logic_vector(3 downto 0);
        ic              : in     vl_logic_vector(3 downto 0);
        ib              : in     vl_logic_vector(3 downto 0);
        ia              : in     vl_logic_vector(3 downto 0);
        e               : in     vl_logic
    );
end mux16x4;
