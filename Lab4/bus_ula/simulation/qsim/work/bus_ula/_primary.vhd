library verilog;
use verilog.vl_types.all;
entity bus_ula is
    port(
        ACM             : out    vl_logic_vector(3 downto 0);
        LDAC            : in     vl_logic;
        CLRAC           : in     vl_logic;
        GAC             : in     vl_logic;
        FLAGS           : out    vl_logic_vector(3 downto 0);
        LDFL            : in     vl_logic;
        CLRFL           : in     vl_logic;
        GFL             : in     vl_logic;
        R0W1            : in     vl_logic;
        d               : in     vl_logic_vector(3 downto 0);
        LDA             : in     vl_logic;
        CLRA            : in     vl_logic;
        GA              : in     vl_logic;
        LDB             : in     vl_logic;
        CLRB            : in     vl_logic;
        GB              : in     vl_logic;
        DISP0           : out    vl_logic_vector(6 downto 0);
        DISP1           : out    vl_logic_vector(6 downto 0);
        DISP2           : out    vl_logic_vector(6 downto 0);
        DISP3           : out    vl_logic_vector(6 downto 0)
    );
end bus_ula;
