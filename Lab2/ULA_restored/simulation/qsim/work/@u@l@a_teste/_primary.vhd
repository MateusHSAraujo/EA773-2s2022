library verilog;
use verilog.vl_types.all;
entity ULA_teste is
    port(
        LEDR            : out    vl_logic_vector(7 downto 0);
        SW              : in     vl_logic_vector(8 downto 0);
        KEY             : in     vl_logic_vector(3 downto 0)
    );
end ULA_teste;
