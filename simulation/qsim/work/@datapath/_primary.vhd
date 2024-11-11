library verilog;
use verilog.vl_types.all;
entity Datapath is
    port(
        base_addr       : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        control_signal  : in     vl_logic_vector(7 downto 0);
        RA1             : in     vl_logic_vector(1 downto 0);
        RA2             : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic_vector(1 downto 0);
        Addr_plus       : in     vl_logic_vector(7 downto 0);
        Data_in         : in     vl_logic_vector(7 downto 0);
        Q0              : out    vl_logic_vector(7 downto 0);
        Q1              : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        Q3              : out    vl_logic_vector(7 downto 0);
        Q4              : out    vl_logic_vector(7 downto 0);
        Q5              : out    vl_logic_vector(7 downto 0);
        Q6              : out    vl_logic_vector(7 downto 0);
        Q7              : out    vl_logic_vector(7 downto 0)
    );
end Datapath;
