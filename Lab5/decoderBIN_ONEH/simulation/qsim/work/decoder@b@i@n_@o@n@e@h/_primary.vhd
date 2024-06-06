library verilog;
use verilog.vl_types.all;
entity decoderBIN_ONEH is
    port(
        y               : out    vl_logic_vector(15 downto 0);
        enable          : in     vl_logic;
        x               : in     vl_logic_vector(3 downto 0)
    );
end decoderBIN_ONEH;
