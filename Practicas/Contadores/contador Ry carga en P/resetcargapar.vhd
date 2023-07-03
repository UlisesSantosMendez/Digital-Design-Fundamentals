library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity contpar is
port(P: in std_logic_vector(3 downto 0);
		clk,ENP,RESET,LOAD: in std_logic;
		Q: inout std_logic_vector(3 downto 0));
end contpar;

architecture contador of contpar is
begin
process(clk,ENP,RESET,LOAD)
begin
	if(RESET='1')then
	Q<="0000";
	elsif(clk'event and clk='1')then
		if(LOAD='0' and ENP='-')then
		Q<=P;
	elsif(LOAD='1' and ENP='0')then
		Q<=Q;
	elsif (LOAD ='1' and ENP='1')then
		Q<=Q+1;
end if;
end if;
end process;
end contador;
