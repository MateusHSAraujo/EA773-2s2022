library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        ci              : in     vl_logic;
        f               : in     vl_logic_vector(3 downto 0);
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;
