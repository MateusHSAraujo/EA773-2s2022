library verilog;
use verilog.vl_types.all;
entity rom16x8_23_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rom16x8_23_vlg_sample_tst;
