library verilog;
use verilog.vl_types.all;
entity compare_8bit is
    port(
        less            : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end compare_8bit;
