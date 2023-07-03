library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity cuatrobits is
port(clk: in std_logic;
		Q: inout std_logic_vector (3 downto 0));
end cuatrobits;

architecture contador of cuatrobits is
begin
process(clk)
begin
	if(clk'event and clk='1')then
		Q<=Q+1;
end if;
end process;
end contador;
