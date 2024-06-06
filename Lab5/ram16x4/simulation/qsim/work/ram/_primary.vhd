library verilog;
use verilog.vl_types.all;
entity ram is
    port(
        o               : out    vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        addr            : in     vl_logic_vector(3 downto 0);
        R0W1            : in     vl_logic;
        CLK             : in     vl_logic;
        i               : in     vl_logic_vector(3 downto 0)
    );
end ram;
