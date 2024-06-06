library verilog;
use verilog.vl_types.all;
entity bus_ula_vlg_sample_tst is
    port(
        CLRA            : in     vl_logic;
        CLRAC           : in     vl_logic;
        CLRB            : in     vl_logic;
        CLRFL           : in     vl_logic;
        d               : in     vl_logic_vector(3 downto 0);
        GA              : in     vl_logic;
        GAC             : in     vl_logic;
        GB              : in     vl_logic;
        GFL             : in     vl_logic;
        LDA             : in     vl_logic;
        LDAC            : in     vl_logic;
        LDB             : in     vl_logic;
        LDFL            : in     vl_logic;
        R0W1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end bus_ula_vlg_sample_tst;
