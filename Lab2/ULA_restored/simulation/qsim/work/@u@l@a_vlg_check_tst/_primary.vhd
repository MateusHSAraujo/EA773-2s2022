library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        C               : in     vl_logic;
        N               : in     vl_logic;
        s               : in     vl_logic_vector(3 downto 0);
        V               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
