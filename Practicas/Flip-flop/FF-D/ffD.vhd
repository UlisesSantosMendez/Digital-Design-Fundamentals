library ieee;
use ieee.std_logic_1164.all;
entity D is
port(D,clk: in std_logic;
		Q: out std_logic);
end D;

architecture flipflop of D is
begin
process(clk)
begin
	if (clk 'event and clk='1') then
		Q<=D;
end if;
end process;
end flipflop;
