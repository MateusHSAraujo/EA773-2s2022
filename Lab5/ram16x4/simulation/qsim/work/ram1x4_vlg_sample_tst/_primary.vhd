library verilog;
use verilog.vl_types.all;
entity ram1x4_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        i               : in     vl_logic_vector(3 downto 0);
        R0W1            : in     vl_logic;
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ram1x4_vlg_sample_tst;
