library verilog;
use verilog.vl_types.all;
entity computador_simplificado_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(0 downto 0);
        SW              : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end computador_simplificado_vlg_sample_tst;
