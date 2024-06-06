library verilog;
use verilog.vl_types.all;
entity decod_inst_trf_vlg_check_tst is
    port(
        LDA             : in     vl_logic;
        LDB             : in     vl_logic;
        MR0W1           : in     vl_logic;
        R0W1            : in     vl_logic;
        SXMEXT          : in     vl_logic;
        SXUDMEM         : in     vl_logic;
        SXUEXT          : in     vl_logic;
        TOP             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod_inst_trf_vlg_check_tst;
