library verilog;
use verilog.vl_types.all;
entity meio_somador is
    port(
        gi              : out    vl_logic;
        xi              : in     vl_logic;
        yi              : in     vl_logic;
        pi              : out    vl_logic
    );
end meio_somador;
