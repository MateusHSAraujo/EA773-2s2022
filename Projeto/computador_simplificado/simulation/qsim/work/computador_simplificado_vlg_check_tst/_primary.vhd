library verilog;
use verilog.vl_types.all;
entity computador_simplificado_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        HEX1            : in     vl_logic_vector(6 downto 0);
        HEX2            : in     vl_logic_vector(6 downto 0);
        HEX3            : in     vl_logic_vector(6 downto 0);
        LEDG            : in     vl_logic_vector(7 downto 0);
        LEDR            : in     vl_logic_vector(9 downto 0);
        sampler_rx      : in     vl_logic
    );
end computador_simplificado_vlg_check_tst;
