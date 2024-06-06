library verilog;
use verilog.vl_types.all;
entity contador_mod_256_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(7 downto 0);
        TC              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end contador_mod_256_vlg_check_tst;
