library verilog;
use verilog.vl_types.all;
entity Top_vlg_check_tst is
    port(
        Addr_plus       : in     vl_logic_vector(7 downto 0);
        control         : in     vl_logic_vector(7 downto 0);
        done            : in     vl_logic;
        Q0              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        Q3              : in     vl_logic_vector(7 downto 0);
        Q4              : in     vl_logic_vector(7 downto 0);
        RA1             : in     vl_logic_vector(1 downto 0);
        RA2             : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end Top_vlg_check_tst;
