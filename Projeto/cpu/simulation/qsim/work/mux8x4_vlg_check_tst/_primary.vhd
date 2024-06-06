library verilog;
use verilog.vl_types.all;
entity mux8x4_vlg_check_tst is
    port(
        o               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end mux8x4_vlg_check_tst;
