library verilog;
use verilog.vl_types.all;
entity rom32x8_3_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(4 downto 0);
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rom32x8_3_vlg_sample_tst;
