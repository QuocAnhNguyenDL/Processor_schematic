library verilog;
use verilog.vl_types.all;
entity Top_vlg_check_tst is
    port(
        done            : in     vl_logic;
        Q0              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        Q3              : in     vl_logic_vector(7 downto 0);
        Q4              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Top_vlg_check_tst;
