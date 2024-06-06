library verilog;
use verilog.vl_types.all;
entity somador_4_bits_vlg_sample_tst is
    port(
        ci              : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end somador_4_bits_vlg_sample_tst;
