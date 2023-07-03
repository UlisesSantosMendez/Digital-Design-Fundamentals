library ieee;
use ieee.std_logic_1164.all;
entity comparador is
port (a,b: in bit_vector (1 downto 0);
		c: out bit);
end comparador;
architecture booleana of comparador is
begin
c<=(a(1)xnor b(1))and (a(0) xnor b(0));
end booleana;

