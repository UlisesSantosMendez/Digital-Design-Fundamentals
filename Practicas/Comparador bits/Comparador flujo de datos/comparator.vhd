library ieee;
use ieee.std_logic_1164.all;
entity comp is
port (a,b: in bit_vector (1 downto 0);
	  c: out bit);
end comp;

architecture f_datos of comp is
begin
c<='1' when (a=b) else '0';
end f_datos;

