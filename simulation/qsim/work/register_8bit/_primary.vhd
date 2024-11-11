library verilog;
use verilog.vl_types.all;
entity register_8bit is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        en              : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0)
    );
end register_8bit;
