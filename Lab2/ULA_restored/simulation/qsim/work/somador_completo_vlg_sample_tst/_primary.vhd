library verilog;
use verilog.vl_types.all;
entity somador_completo_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        xi              : in     vl_logic;
        yi              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end somador_completo_vlg_sample_tst;
