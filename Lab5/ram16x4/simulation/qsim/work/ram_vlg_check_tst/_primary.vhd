library verilog;
use verilog.vl_types.all;
entity ram_vlg_check_tst is
    port(
        o               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ram_vlg_check_tst;
