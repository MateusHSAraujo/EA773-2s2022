library verilog;
use verilog.vl_types.all;
entity bus_decodificador_7seg_vlg_check_tst is
    port(
        seg             : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end bus_decodificador_7seg_vlg_check_tst;
