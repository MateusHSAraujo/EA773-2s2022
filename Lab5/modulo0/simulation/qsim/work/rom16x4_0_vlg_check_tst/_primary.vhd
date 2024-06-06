library verilog;
use verilog.vl_types.all;
entity rom16x4_0_vlg_check_tst is
    port(
        d               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end rom16x4_0_vlg_check_tst;
