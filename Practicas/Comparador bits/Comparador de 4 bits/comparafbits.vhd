library ieee;
use ieee.std_logic_1164.all;
entity comparador is
port(a,b: in std_logic_vector (3 downto 0);
	  x,y,z: out std_logic);
end comparador;

architecture a_compf of comparador is
begin
process (a,b)
begin
	if(a=b) then
	x<='1';
	elsif(a>b)then
	y<='1';
	else
	z<='1';
end if;
end process;
end a_compf;
