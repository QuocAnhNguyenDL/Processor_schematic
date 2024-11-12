library verilog;
use verilog.vl_types.all;
entity FSM is
    port(
        Q               : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        start           : in     vl_logic
    );
end FSM;
