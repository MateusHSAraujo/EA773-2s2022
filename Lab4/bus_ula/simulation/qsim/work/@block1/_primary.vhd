library verilog;
use verilog.vl_types.all;
entity Block1 is
    port(
        o               : out    vl_logic_vector(3 downto 0);
        LD              : in     vl_logic;
        clr             : in     vl_logic;
        CLK             : in     vl_logic;
        e               : in     vl_logic;
        i               : in     vl_logic_vector(3 downto 0)
    );
end Block1;
