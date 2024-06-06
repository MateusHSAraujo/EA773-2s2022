library verilog;
use verilog.vl_types.all;
entity Block1_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        clr             : in     vl_logic;
        e               : in     vl_logic;
        i               : in     vl_logic_vector(3 downto 0);
        LD              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Block1_vlg_sample_tst;
