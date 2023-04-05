library verilog;
use verilog.vl_types.all;
entity REG_1BIT_SWAP is
    port(
        \out\           : out    vl_logic;
        clk             : in     vl_logic;
        in_down         : in     vl_logic;
        write_down      : in     vl_logic;
        write_up        : in     vl_logic;
        in_up           : in     vl_logic
    );
end REG_1BIT_SWAP;
