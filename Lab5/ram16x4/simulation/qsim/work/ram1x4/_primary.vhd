library verilog;
use verilog.vl_types.all;
entity ram1x4 is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        R0W1            : in     vl_logic;
        CLK             : in     vl_logic;
        i               : in     vl_logic_vector(3 downto 0)
    );
end ram1x4;
