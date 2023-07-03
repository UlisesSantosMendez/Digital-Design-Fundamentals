library ieee;
use ieee.std_logic_1164.all;
entity compara is
port(A,B: in std_logic_vector (1 downto 0);
		Z: out std_logic_vector (1 downto 0));
end compara;

architecture tabla of compara is
begin
process(A,B)
begin
	if(A=B)then
	Z<="11";
	elsif (A<B)then
	Z<="01";
	else
	Z<="10";
end if;
end process;
end tabla;
