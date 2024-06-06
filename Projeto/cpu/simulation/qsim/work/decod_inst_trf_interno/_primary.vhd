library verilog;
use verilog.vl_types.all;
entity decod_inst_trf_interno is
    port(
        R0W1            : out    vl_logic;
        op              : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        SXUEXT          : out    vl_logic;
        SXUDMEM         : out    vl_logic;
        LDA             : out    vl_logic;
        LDB             : out    vl_logic;
        TOP             : out    vl_logic;
        SXMEXT          : out    vl_logic;
        MR0W1           : out    vl_logic
    );
end decod_inst_trf_interno;
