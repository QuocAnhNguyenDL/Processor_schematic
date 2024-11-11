library verilog;
use verilog.vl_types.all;
entity Dmem is
    port(
        Q0              : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        WA              : in     vl_logic_vector(2 downto 0);
        WEN             : in     vl_logic;
        WD              : in     vl_logic_vector(7 downto 0);
        Q1              : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        Q3              : out    vl_logic_vector(7 downto 0);
        Q4              : out    vl_logic_vector(7 downto 0);
        Q5              : out    vl_logic_vector(7 downto 0);
        Q6              : out    vl_logic_vector(7 downto 0);
        Q7              : out    vl_logic_vector(7 downto 0);
        RD              : out    vl_logic_vector(7 downto 0);
        RA              : in     vl_logic_vector(2 downto 0)
    );
end Dmem;
