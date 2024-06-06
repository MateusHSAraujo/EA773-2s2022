library verilog;
use verilog.vl_types.all;
entity Testemux16x8_vlg_check_tst is
    port(
        \out\           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Testemux16x8_vlg_check_tst;
