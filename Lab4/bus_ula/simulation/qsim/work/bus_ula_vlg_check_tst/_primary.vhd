library verilog;
use verilog.vl_types.all;
entity bus_ula_vlg_check_tst is
    port(
        ACM             : in     vl_logic_vector(3 downto 0);
        DISP0           : in     vl_logic_vector(6 downto 0);
        DISP1           : in     vl_logic_vector(6 downto 0);
        DISP2           : in     vl_logic_vector(6 downto 0);
        DISP3           : in     vl_logic_vector(6 downto 0);
        FLAGS           : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end bus_ula_vlg_check_tst;
