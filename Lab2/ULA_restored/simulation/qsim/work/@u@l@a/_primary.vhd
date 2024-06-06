library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        C               : out    vl_logic;
        ci              : in     vl_logic;
        f               : in     vl_logic_vector(3 downto 0);
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        V               : out    vl_logic;
        N               : out    vl_logic;
        Z               : out    vl_logic;
        s               : out    vl_logic_vector(3 downto 0)
    );
end ULA;
