library verilog;
use verilog.vl_types.all;
entity ULA_teste_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(3 downto 0);
        SW              : in     vl_logic_vector(8 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_teste_vlg_sample_tst;
