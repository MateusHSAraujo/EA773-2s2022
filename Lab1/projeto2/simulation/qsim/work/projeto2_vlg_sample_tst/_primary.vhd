library verilog;
use verilog.vl_types.all;
entity projeto2_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end projeto2_vlg_sample_tst;
