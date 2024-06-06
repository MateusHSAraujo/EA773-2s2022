library verilog;
use verilog.vl_types.all;
entity decod_inst_dsv_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        flags           : in     vl_logic_vector(3 downto 0);
        op              : in     vl_logic_vector(3 downto 0);
        RESET           : in     vl_logic;
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end decod_inst_dsv_vlg_sample_tst;
