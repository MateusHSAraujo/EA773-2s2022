library verilog;
use verilog.vl_types.all;
entity bus_decodificador_7seg_vlg_sample_tst is
    port(
        x               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end bus_decodificador_7seg_vlg_sample_tst;
