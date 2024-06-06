library verilog;
use verilog.vl_types.all;
entity decod_inst_dsv is
    port(
        LDCNT           : out    vl_logic;
        flags           : in     vl_logic_vector(3 downto 0);
        op              : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        BOP             : out    vl_logic;
        SXCPC           : out    vl_logic
    );
end decod_inst_dsv;
