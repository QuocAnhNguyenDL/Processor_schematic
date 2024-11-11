library verilog;
use verilog.vl_types.all;
entity Controller is
    port(
        Addr_plus       : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        control_signal  : out    vl_logic_vector(7 downto 0);
        RA1             : out    vl_logic_vector(1 downto 0);
        RA2             : out    vl_logic_vector(1 downto 0);
        WA              : out    vl_logic_vector(1 downto 0)
    );
end Controller;
