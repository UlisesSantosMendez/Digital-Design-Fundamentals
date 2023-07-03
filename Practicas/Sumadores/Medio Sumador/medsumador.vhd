library ieee;
use ieee.std_logic_1164.all;
entity medio is
port(A,B: in std_logic;
		SUMA,Cout: out std_logic);
end medio;

architecture sumador of medio is
begin
	SUMA<=(A xor B);
	Cout<=(A and B);
end sumador;
