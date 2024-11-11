library verilog;
use verilog.vl_types.all;
entity sel4to1_8bit_vlg_check_tst is
    port(
        R               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end sel4to1_8bit_vlg_check_tst;
