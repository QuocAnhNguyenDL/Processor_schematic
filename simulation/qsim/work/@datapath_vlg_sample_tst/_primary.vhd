library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        Addr_plus       : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        control_signal  : in     vl_logic_vector(7 downto 0);
        Data_in         : in     vl_logic_vector(7 downto 0);
        RA1             : in     vl_logic_vector(1 downto 0);
        RA2             : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
