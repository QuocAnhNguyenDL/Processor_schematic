library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_check_tst is
    port(
        base_addr       : in     vl_logic_vector(7 downto 0);
        Q0              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        Q3              : in     vl_logic_vector(7 downto 0);
        Q4              : in     vl_logic_vector(7 downto 0);
        Q5              : in     vl_logic_vector(7 downto 0);
        Q6              : in     vl_logic_vector(7 downto 0);
        Q7              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Datapath_vlg_check_tst;