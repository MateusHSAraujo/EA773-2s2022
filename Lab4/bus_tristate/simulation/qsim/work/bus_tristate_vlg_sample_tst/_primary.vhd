library verilog;
use verilog.vl_types.all;
entity bus_tristate_vlg_sample_tst is
    port(
        e               : in     vl_logic;
        \in\            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end bus_tristate_vlg_sample_tst;
