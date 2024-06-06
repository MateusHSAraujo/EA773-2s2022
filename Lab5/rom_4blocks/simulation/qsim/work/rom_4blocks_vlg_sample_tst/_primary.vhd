library verilog;
use verilog.vl_types.all;
entity rom_4blocks_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(5 downto 0);
        BLCK            : in     vl_logic_vector(1 downto 0);
        SEL             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end rom_4blocks_vlg_sample_tst;
