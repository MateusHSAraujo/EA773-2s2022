library verilog;
use verilog.vl_types.all;
entity cpu_vlg_sample_tst is
    port(
        drom            : in     vl_logic_vector(7 downto 0);
        drram           : in     vl_logic_vector(3 downto 0);
        ext             : in     vl_logic_vector(3 downto 0);
        KEY             : in     vl_logic_vector(0 downto 0);
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end cpu_vlg_sample_tst;
