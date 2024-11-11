library verilog;
use verilog.vl_types.all;
entity downcounter_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(2 downto 0);
        sampler_rx      : in     vl_logic
    );
end downcounter_vlg_check_tst;
