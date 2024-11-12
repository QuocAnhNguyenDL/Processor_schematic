library verilog;
use verilog.vl_types.all;
entity Top_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Data_in         : in     vl_logic_vector(7 downto 0);
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Top_vlg_sample_tst;
