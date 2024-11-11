library verilog;
use verilog.vl_types.all;
entity downcounter is
    port(
        Q               : out    vl_logic_vector(2 downto 0);
        clk             : in     vl_logic
    );
end downcounter;
