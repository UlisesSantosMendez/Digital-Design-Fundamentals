library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity codificador is
port(a: in integer range 0 to 9;
		d: out std_logic_vector (3 downto 0));
end codificador;

architecture arqcodif of codificador is
begin
process (a)
begin
	if a=0 then
		d<="0000";
	elsif a=1 then
		d<="0001";
	elsif a=2 then
		d<="0010";
	elsif a=3 then
		d<="0011";
	elsif a=4 then
		d<="0100";
	elsif a=5 then
		d<="0101";
	elsif a=6 then
		d<="0110";
	elsif a=7 then
		d<="0111";
	elsif a=8 then
		d<="1000";
	else
		d<="1001";
end if;
end process;
end arqcodif;

