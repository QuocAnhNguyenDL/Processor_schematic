library verilog;
use verilog.vl_types.all;
entity RegisterFile is
    port(
        RD1             : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        WEN             : in     vl_logic;
        WA              : in     vl_logic_vector(1 downto 0);
        WD              : in     vl_logic_vector(7 downto 0);
        RA1             : in     vl_logic_vector(1 downto 0);
        RD2             : out    vl_logic_vector(7 downto 0);
        RA2             : in     vl_logic_vector(1 downto 0);
        t0              : out    vl_logic_vector(7 downto 0);
        t1              : out    vl_logic_vector(7 downto 0)
    );
end RegisterFile;
