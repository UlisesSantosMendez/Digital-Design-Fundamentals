library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity sumador is
port(A,B: in std_logic_vector (0 to 3);
		Suma: out std_logic_vector (0 to 3));
end sumador;

architecture aritmetico	of sumador is
begin
	Suma<=(A+B); 
end aritmetico; 
