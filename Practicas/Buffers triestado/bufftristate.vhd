library ieee;
use ieee.std_logic_1164.all;
entity triestado is
port(enable,entrada: in std_logic;
		salida: out std_logic);
end triestado;

architecture bufftries of triestado is
begin
process(enable,entrada)
begin
	if(enable='0')then
	salida<='Z';
	else
	salida<= entrada;
end if;
end process;
end bufftries;
