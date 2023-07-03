library ieee;
use ieee.std_logic_1164.all;
entity ochobits is
port (D: in std_logic_vector (0 to 7);
		clk: in std_logic;
		Q: out std_logic_vector (0 to 7));
end ochobits;

architecture registro of ochobits is
begin
process(clk) 
begin
	if (clk'event and clk='1')then
		Q<=D;
end if;
end process;
end registro;

