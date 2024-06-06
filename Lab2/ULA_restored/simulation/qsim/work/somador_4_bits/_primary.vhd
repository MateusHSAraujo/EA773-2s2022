library verilog;
use verilog.vl_types.all;
entity somador_4_bits is
    port(
        C               : out    vl_logic;
        x               : in     vl_logic_vector(3 downto 0);
        y               : in     vl_logic_vector(3 downto 0);
        ci              : in     vl_logic;
        N               : out    vl_logic;
        s               : out    vl_logic_vector(3 downto 0);
        Z               : out    vl_logic;
        V               : out    vl_logic
    );
end somador_4_bits;
