library verilog;
use verilog.vl_types.all;
entity projeto1 is
    port(
        LEDR            : out    vl_logic_vector(0 downto 0);
        SW              : in     vl_logic_vector(3 downto 0)
    );
end projeto1;
