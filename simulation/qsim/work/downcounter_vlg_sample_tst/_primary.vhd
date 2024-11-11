library verilog;
use verilog.vl_types.all;
entity downcounter_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end downcounter_vlg_sample_tst;
