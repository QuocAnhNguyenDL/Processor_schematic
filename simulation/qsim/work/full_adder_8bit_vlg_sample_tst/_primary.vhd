library verilog;
use verilog.vl_types.all;
entity full_adder_8bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end full_adder_8bit_vlg_sample_tst;
