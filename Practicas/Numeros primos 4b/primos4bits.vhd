library ieee;
use ieee.std_logic_1164.all;
entity numeros is
port(X: in std_logic_vector (0 to 3);
	  F: out std_logic);
end numeros;

architecture primos of numeros is
begin
	with X select
	F<='1' when "0010",
	   '1' when "0011",
	   '1' when "0101",
	   '1' when "0111",
	   '1' when "1011",
	   '1' when "1101",
	   '0' when others;
end primos;
