library verilog;
use verilog.vl_types.all;
entity Top is
    port(
        done            : out    vl_logic;
        clk             : in     vl_logic;
        start           : in     vl_logic;
        Data_in         : in     vl_logic_vector(7 downto 0);
        Q0              : out    vl_logic_vector(7 downto 0);
        Q1              : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        Q3              : out    vl_logic_vector(7 downto 0);
        Q4              : out    vl_logic_vector(7 downto 0)
    );
end Top;
