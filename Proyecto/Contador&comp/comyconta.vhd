--PROYECTO FUNDAMENTOS DE DISEÑO DIGITAL
--CONTADOR DE PASTILLAS
--Equipo 4
--Integrantes:			Grupo:2CV3
--*Alcantara Gomez Roberto
--*Santos Mèndez Ulises Jesùs
--*Velasco Aguilar Carlos Eduardo
--*Villavicencio Quintero Kevin Enrique
library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity contador is
port(SUM:inout std_logic_vector(7 downto 0);
	  sensor,reset: in std_logic;
	  compara: out std_logic_vector (7 downto 0);
	  Q: inout std_logic_vector(7 downto 0));
end contador;

architecture arq_compcont of contador is
begin
contador:process(sensor,reset,Q)
begin
	if(sensor'event and sensor='1')then
		Q<="00000000";
		Q<=Q+1;
	if(reset='1' or Q="01100011")then
		Q<="00000000";
	end if;
	end if;
end process contador;
compare: process (Q,SUM,compara)
begin
	if (Q=SUM)then
	compara<=Q;
	else
	compara<=SUM;
	end if;
end process compare;
end arq_compcont;
