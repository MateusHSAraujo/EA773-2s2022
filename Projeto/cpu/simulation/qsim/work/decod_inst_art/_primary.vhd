library verilog;
use verilog.vl_types.all;
entity decod_inst_art is
    port(
        CLRA            : out    vl_logic;
        op              : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        CLRAC           : out    vl_logic;
        CLRFL           : out    vl_logic;
        LDAC            : out    vl_logic;
        LDFL            : out    vl_logic;
        CLRB            : out    vl_logic;
        R0W1            : out    vl_logic
    );
end decod_inst_art;
