library verilog;
use verilog.vl_types.all;
entity teste_RAM_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        HEX1            : in     vl_logic_vector(6 downto 0);
        LEDG            : in     vl_logic_vector(0 downto 0);
        sampler_rx      : in     vl_logic
    );
end teste_RAM_vlg_check_tst;
