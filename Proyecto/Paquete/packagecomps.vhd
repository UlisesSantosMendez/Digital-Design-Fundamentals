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
package embasador is
component module
port(boton: in std_logic_vector (0 to 9);
	 dispa,dispb: out std_logic_vector(0 to 6);
	 SUM: out std_logic_vector(6 downto 0));
end component;

component contador
port(SUM: inout std_logic_vector(7 downto 0);
     sensor: in std_logic;
	 reset: in std_logic;
	 compara: out std_logic_vector(7 downto 0);
	 Q: inout std_logic_vector(7 downto 0));
end component;

component sumador2
port(Cout: inout std_logic_vector (0 to 7);
	 RC: in std_logic_vector(3 downto 0);
	 RD: in std_logic_vector (3 downto 0);
	 SUM2: out std_logic_vector (0 to 7));
end component;

component decodifdos
port(RA:in std_logic_vector(3 downto 0);
	 RB:in std_logic_vector(3 downto 0);
	 RC:in std_logic_vector(3 downto 0);
	 RD:in std_logic_vector(3 downto 0);
	 dispc:out std_logic_vector (6 downto 0);
	 dispd:out std_logic_vector (6 downto 0);
	 dispe:out std_logic_vector (6 downto 0);
	 dispf:out std_logic_vector (6 downto 0));
end component;
end embasador;
