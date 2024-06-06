library verilog;
use verilog.vl_types.all;
entity bus_tristate is
    port(
        \out\           : out    vl_logic_vector(3 downto 0);
        \in\            : in     vl_logic_vector(3 downto 0);
        e               : in     vl_logic
    );
end bus_tristate;
