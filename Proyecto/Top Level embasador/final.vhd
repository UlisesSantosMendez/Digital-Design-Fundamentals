--PROYECTO FUNDAMENTOS DE DISEÑO DIGITAL
--CONTADOR DE PASTILLAS
--Equipo 4
--Integrantes:			Grupo:2CV3
--*Alcantara Gomez Roberto
--*Santos Mèndez Ulises Jesùs
--*Velasco Aguilar Carlos Eduardo
--*Villavicencio Quintero Kevin Enrique
library ieee,embass;
use ieee.std_logic_1164.all;
use work.std_arith.all;
use embass.embasador.all;
entity sistema is
port(boton: in std_logic_vector (0 to 9);
	 dispa,dispb: out std_logic_vector(0 to 6);
	 SUM: out std_logic_vector(6 downto 0);
	 SUM: inout std_logic_vector(7 downto 0);
     sensor: in std_logic;
	 reset: in std_logic;
	 compara: out std_logic_vector(7 downto 0);
	 Q: inout std_logic_vector(7 downto 0);
	 Cout: inout std_logic_vector (0 to 7);
	 RC: in std_logic_vector(3 downto 0);
	 RD: in std_logic_vector (3 downto 0);
	 SUM2: out std_logic_vector (0 to 7);
	 RA:in std_logic_vector(3 downto 0);
	 RB:in std_logic_vector(3 downto 0);
	 RC:in std_logic_vector(3 downto 0);
	 RD:in std_logic_vector(3 downto 0);
	 dispc:out std_logic_vector (6 downto 0);
	 dispd:out std_logic_vector (6 downto 0);
	 dispe:out std_logic_vector (6 downto 0);
	 dispf:out std_logic_vector (6 downto 0));
end sistema;

architecture arq_sistem of sistema is
u1:module port map (boton=>boton, dispa=>dispa, 
					dispb=>dispb,SUM=>SUM); 
u2:contador port map(SUM=>SUM, sensor=>sensor,
					 reset=>reset, compara=>compara,
					 Q=>Q);
u3:sumador2 port map(Cout=>Cout, RC=>RC, RD=>RD,
					 SUM2=>SUM2);
u4:decodifdos port map(RA=>RA, RB=>RB, RC=>RC,
					   RD=>RD, dispc=>dispc,
					   dispd=>dispd, dispe=>dispe,
					   dispf=>dispf);
end arq_sistem;

