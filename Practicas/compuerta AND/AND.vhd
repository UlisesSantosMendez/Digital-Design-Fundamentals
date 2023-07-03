library ieee;
use ieee.std_logic_1164.all;
entity com_and is
port (a,b: in std_logic;
		f: out std_logic);
end com_and;

architecture compuerta of com_and is
begin
	f<='1' when (a='1' and b= '1') else '0';
end compuerta;

