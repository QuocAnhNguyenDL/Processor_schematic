library verilog;
use verilog.vl_types.all;
entity upcounter is
    port(
        D               : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic
    );
end upcounter;
