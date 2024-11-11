library verilog;
use verilog.vl_types.all;
entity RegisterFile_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        RA1             : in     vl_logic_vector(1 downto 0);
        RA2             : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic_vector(1 downto 0);
        WD              : in     vl_logic_vector(7 downto 0);
        WEN             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RegisterFile_vlg_sample_tst;
