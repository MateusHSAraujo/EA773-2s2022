library verilog;
use verilog.vl_types.all;
entity bus_decodificador_7seg is
    port(
        seg             : out    vl_logic_vector(6 downto 0);
        x               : in     vl_logic_vector(3 downto 0)
    );
end bus_decodificador_7seg;
