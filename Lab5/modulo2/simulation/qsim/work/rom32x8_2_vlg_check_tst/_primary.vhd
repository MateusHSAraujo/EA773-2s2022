library verilog;
use verilog.vl_types.all;
entity rom32x8_2_vlg_check_tst is
    port(
        d               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end rom32x8_2_vlg_check_tst;
