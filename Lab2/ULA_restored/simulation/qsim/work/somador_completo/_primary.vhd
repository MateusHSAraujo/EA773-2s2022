library verilog;
use verilog.vl_types.all;
entity somador_completo is
    port(
        zi              : out    vl_logic;
        xi              : in     vl_logic;
        yi              : in     vl_logic;
        cin             : in     vl_logic;
        cout            : out    vl_logic
    );
end somador_completo;
