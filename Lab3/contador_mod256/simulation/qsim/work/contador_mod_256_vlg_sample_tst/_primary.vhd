library verilog;
use verilog.vl_types.all;
entity contador_mod_256_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        E               : in     vl_logic;
        LD              : in     vl_logic;
        x               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end contador_mod_256_vlg_sample_tst;
