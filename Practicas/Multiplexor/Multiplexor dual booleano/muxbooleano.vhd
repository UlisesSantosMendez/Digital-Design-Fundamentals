library ieee;
use ieee.std_logic_1164.all;
entity mux is
port(a,b,c,d: in std_logic_vector (1 downto 0);
		s: in std_logic_vector (1 downto 0);
		z: out std_logic_vector (1 downto 0));
end mux;

architecture muxbool of mux is
begin
	z(1)<=(a(1) and not(s(1)) and not (s(0))) or
		  (b(1) and not(s(1)) and s(0)) or
		  (c(1) and s(1) and not (s(0))) or
		  (d(1) and s(1) and s(0));

	z(0)<=(a(0) and not(s(1)) and not (s(0))) or
		  (b(0) and not(s(1)) and s(0)) or
		  (c(0) and s(1) and not (s(0))) or
		  (d(0) and s(1) and s(0));
end muxbool;
