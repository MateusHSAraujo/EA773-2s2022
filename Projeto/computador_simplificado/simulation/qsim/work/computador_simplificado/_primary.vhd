library verilog;
use verilog.vl_types.all;
entity computador_simplificado is
    port(
        HEX0            : out    vl_logic_vector(6 downto 0);
        SW              : in     vl_logic_vector(6 downto 0);
        KEY             : in     vl_logic_vector(0 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        LEDG            : out    vl_logic_vector(7 downto 0);
        LEDR            : out    vl_logic_vector(9 downto 0)
    );
end computador_simplificado;
