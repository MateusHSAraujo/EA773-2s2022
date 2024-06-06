library verilog;
use verilog.vl_types.all;
entity cpu is
    port(
        CLK             : out    vl_logic;
        KEY             : in     vl_logic_vector(0 downto 0);
        RAMSEL          : out    vl_logic;
        drom            : in     vl_logic_vector(7 downto 0);
        RESET           : in     vl_logic;
        drram           : in     vl_logic_vector(3 downto 0);
        ext             : in     vl_logic_vector(3 downto 0);
        MR0W1           : out    vl_logic;
        C               : out    vl_logic;
        V               : out    vl_logic;
        N               : out    vl_logic;
        Z               : out    vl_logic;
        DUMMY           : out    vl_logic;
        dwram           : out    vl_logic_vector(3 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        pc              : out    vl_logic_vector(7 downto 0)
    );
end cpu;
