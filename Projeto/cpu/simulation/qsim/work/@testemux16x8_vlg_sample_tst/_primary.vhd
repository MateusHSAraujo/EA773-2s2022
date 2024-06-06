library verilog;
use verilog.vl_types.all;
entity Testemux16x8_vlg_sample_tst is
    port(
        e               : in     vl_logic;
        ia              : in     vl_logic_vector(7 downto 0);
        ib              : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Testemux16x8_vlg_sample_tst;
