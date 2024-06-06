library verilog;
use verilog.vl_types.all;
entity decod_inst_dsv_vlg_check_tst is
    port(
        BOP             : in     vl_logic;
        LDCNT           : in     vl_logic;
        SXCPC           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod_inst_dsv_vlg_check_tst;
