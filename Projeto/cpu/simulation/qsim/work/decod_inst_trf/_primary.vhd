library verilog;
use verilog.vl_types.all;
entity decod_inst_trf is
    port(
        TOP             : out    vl_logic;
        SEL             : in     vl_logic;
        op              : in     vl_logic_vector(3 downto 0);
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        SXUEXT          : out    vl_logic;
        SXUDMEM         : out    vl_logic;
        LDA             : out    vl_logic;
        LDB             : out    vl_logic;
        SXMEXT          : out    vl_logic;
        MR0W1           : out    vl_logic;
        R0W1            : out    vl_logic
    );
end decod_inst_trf;
