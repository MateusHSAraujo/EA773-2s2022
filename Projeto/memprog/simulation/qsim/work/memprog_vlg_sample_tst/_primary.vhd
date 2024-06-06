library verilog;
use verilog.vl_types.all;
entity memprog_vlg_sample_tst is
    port(
        ENABLE          : in     vl_logic;
        endrom          : in     vl_logic_vector(5 downto 0);
        SELBLCK         : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end memprog_vlg_sample_tst;
