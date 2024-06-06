library verilog;
use verilog.vl_types.all;
entity decoderBIN_ONEH_vlg_sample_tst is
    port(
        enable          : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end decoderBIN_ONEH_vlg_sample_tst;
