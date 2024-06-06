library verilog;
use verilog.vl_types.all;
entity projeto2 is
    port(
        LEDR            : out    vl_logic_vector(0 downto 0);
        SW              : in     vl_logic_vector(6 downto 0)
    );
end projeto2;
