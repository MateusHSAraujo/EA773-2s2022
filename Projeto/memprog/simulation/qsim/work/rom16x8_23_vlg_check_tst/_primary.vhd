library verilog;
use verilog.vl_types.all;
entity rom16x8_23_vlg_check_tst is
    port(
        d               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end rom16x8_23_vlg_check_tst;
