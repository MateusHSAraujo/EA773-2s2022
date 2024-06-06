library verilog;
use verilog.vl_types.all;
entity teste_RAM is
    port(
        HEX0            : out    vl_logic_vector(6 downto 0);
        KEY             : in     vl_logic_vector(0 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        LEDG            : out    vl_logic_vector(0 downto 0)
    );
end teste_RAM;
