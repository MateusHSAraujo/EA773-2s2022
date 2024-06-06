library verilog;
use verilog.vl_types.all;
entity cpu_vlg_check_tst is
    port(
        C               : in     vl_logic;
        CLK             : in     vl_logic;
        DUMMY           : in     vl_logic;
        dwram           : in     vl_logic_vector(3 downto 0);
        HEX0            : in     vl_logic_vector(6 downto 0);
        HEX1            : in     vl_logic_vector(6 downto 0);
        HEX2            : in     vl_logic_vector(6 downto 0);
        HEX3            : in     vl_logic_vector(6 downto 0);
        MR0W1           : in     vl_logic;
        N               : in     vl_logic;
        pc              : in     vl_logic_vector(7 downto 0);
        RAMSEL          : in     vl_logic;
        V               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end cpu_vlg_check_tst;
