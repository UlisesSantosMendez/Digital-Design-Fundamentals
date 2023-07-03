library ieee;
use ieee.std_logic_1164.all;
entity C_OR is
	port(a,d:in std_logic;
		 c:out std_logic);
end C_OR;

architecture funcional of C_OR is
begin
process(a,d)
begin
	if(a='0' and d='0')then
	c<='0';
	else
	c<='1';
	end if;
end process;
end funcional;
