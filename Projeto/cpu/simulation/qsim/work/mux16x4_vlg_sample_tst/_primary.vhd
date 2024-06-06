library verilog;
use verilog.vl_types.all;
entity mux16x4_vlg_sample_tst is
    port(
        e               : in     vl_logic;
        ia              : in     vl_logic_vector(3 downto 0);
        ib              : in     vl_logic_vector(3 downto 0);
        ic              : in     vl_logic_vector(3 downto 0);
        id              : in     vl_logic_vector(3 downto 0);
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux16x4_vlg_sample_tst;
