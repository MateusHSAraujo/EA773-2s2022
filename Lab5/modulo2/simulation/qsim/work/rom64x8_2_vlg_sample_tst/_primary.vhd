library verilog;
use verilog.vl_types.all;
entity rom64x8_2_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(5 downto 0);
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rom64x8_2_vlg_sample_tst;
