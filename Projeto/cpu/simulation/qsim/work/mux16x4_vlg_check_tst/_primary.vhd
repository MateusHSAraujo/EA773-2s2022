library verilog;
use verilog.vl_types.all;
entity mux16x4_vlg_check_tst is
    port(
        o               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end mux16x4_vlg_check_tst;
