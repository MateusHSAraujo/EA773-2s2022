library verilog;
use verilog.vl_types.all;
entity decod_inst_trf_interno_vlg_sample_tst is
    port(
        op              : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod_inst_trf_interno_vlg_sample_tst;