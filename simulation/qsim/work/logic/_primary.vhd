library verilog;
use verilog.vl_types.all;
entity logic is
    port(
        Addr_plus       : out    vl_logic_vector(2 downto 0);
        state           : in     vl_logic_vector(3 downto 0);
        control         : out    vl_logic_vector(7 downto 0);
        RA1             : out    vl_logic_vector(1 downto 0);
        RA2             : out    vl_logic_vector(1 downto 0);
        WA              : out    vl_logic_vector(1 downto 0)
    );
end logic;
