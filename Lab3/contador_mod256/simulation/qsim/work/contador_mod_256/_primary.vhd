library verilog;
use verilog.vl_types.all;
entity contador_mod_256 is
    port(
        TC              : out    vl_logic;
        LD              : in     vl_logic;
        CLR             : in     vl_logic;
        CLK             : in     vl_logic;
        E               : in     vl_logic;
        x               : in     vl_logic_vector(7 downto 0);
        q               : out    vl_logic_vector(7 downto 0)
    );
end contador_mod_256;
