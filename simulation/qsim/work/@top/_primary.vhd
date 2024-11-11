library verilog;
use verilog.vl_types.all;
entity Top is
    port(
        less            : out    vl_logic;
        clk             : in     vl_logic;
        Data_in         : in     vl_logic_vector(7 downto 0);
        addr_mem        : out    vl_logic_vector(7 downto 0);
        Addr_plus       : out    vl_logic_vector(7 downto 0);
        base            : out    vl_logic_vector(7 downto 0);
        control_signal  : out    vl_logic_vector(7 downto 0);
        Q0              : out    vl_logic_vector(7 downto 0);
        Q1              : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        Q3              : out    vl_logic_vector(7 downto 0);
        Q4              : out    vl_logic_vector(7 downto 0);
        Q5              : out    vl_logic_vector(7 downto 0);
        Q6              : out    vl_logic_vector(7 downto 0);
        Q7              : out    vl_logic_vector(7 downto 0);
        RA1             : out    vl_logic_vector(1 downto 0);
        RA2             : out    vl_logic_vector(1 downto 0);
        t0              : out    vl_logic_vector(7 downto 0);
        t1              : out    vl_logic_vector(7 downto 0);
        WA              : out    vl_logic_vector(1 downto 0)
    );
end Top;
