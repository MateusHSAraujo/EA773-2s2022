library verilog;
use verilog.vl_types.all;
entity registrador_4_bits_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        LD              : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end registrador_4_bits_vlg_sample_tst;
