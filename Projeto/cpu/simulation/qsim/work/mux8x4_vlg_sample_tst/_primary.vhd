library verilog;
use verilog.vl_types.all;
entity mux8x4_vlg_sample_tst is
    port(
        e               : in     vl_logic;
        i0              : in     vl_logic_vector(3 downto 0);
        i1              : in     vl_logic_vector(3 downto 0);
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux8x4_vlg_sample_tst;
