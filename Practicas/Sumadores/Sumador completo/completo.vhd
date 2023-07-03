library ieee;
use ieee.std_logic_1164.all;
entity completo is
port(A,B,Cin: in std_logic;
	  Suma,Cout: out std_logic);
end completo;

architecture sumador of completo is
begin
	Suma<=((A xor B)xor Cin);
	Cout<=((A and B) or ((A xor B) and Cin));
end sumador;
