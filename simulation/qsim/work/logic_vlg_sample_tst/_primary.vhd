library verilog;
use verilog.vl_types.all;
entity logic_vlg_sample_tst is
    port(
        state           : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end logic_vlg_sample_tst;
