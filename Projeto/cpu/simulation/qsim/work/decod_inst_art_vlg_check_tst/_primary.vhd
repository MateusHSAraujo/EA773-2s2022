library verilog;
use verilog.vl_types.all;
entity decod_inst_art_vlg_check_tst is
    port(
        CLRA            : in     vl_logic;
        CLRAC           : in     vl_logic;
        CLRB            : in     vl_logic;
        CLRFL           : in     vl_logic;
        LDAC            : in     vl_logic;
        LDFL            : in     vl_logic;
        R0W1            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end decod_inst_art_vlg_check_tst;
