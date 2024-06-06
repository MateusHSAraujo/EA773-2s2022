library verilog;
use verilog.vl_types.all;
entity memprog is
    port(
        drom            : out    vl_logic_vector(7 downto 0);
        SELBLCK         : in     vl_logic_vector(1 downto 0);
        ENABLE          : in     vl_logic;
        endrom          : in     vl_logic_vector(5 downto 0)
    );
end memprog;
