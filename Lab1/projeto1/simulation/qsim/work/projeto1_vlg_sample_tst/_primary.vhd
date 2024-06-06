library verilog;
use verilog.vl_types.all;
entity projeto1_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end projeto1_vlg_sample_tst;
