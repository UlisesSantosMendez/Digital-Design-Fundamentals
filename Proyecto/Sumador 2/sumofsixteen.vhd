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
entity sumador2 is
port(Cout: inout std_logic_vector (0 to 7);
	 RC,RD: in std_logic_vector(3 downto 0);
 	 SUM2: out std_logic_vector (0 to 7));
end sumador2;

architecture arq_sumdos of sumador2 is
signal y: std_logic_vector(1 downto 0);
begin
process (RC,RD,Cout,SUM2,y)
variable n: std_logic:='0';
begin
	SUM2(0)<=RC(0);
	SUM2(1)<=RC(1) xor RD(0);
	Cout(0)<=RC(1) and RD(0);
	SUM2(2)<=((RC(2) xor RD(1)) xor Cout(0));
	Cout(1)<=((RC(2) and RD(1)) or (Cout(0) and (RC(2) xor
				RD(1))));
	y(0)<=((RC(3) xor RD(0)) xor Cout(1));
	Cout(2)<=((RC(3) and RD(0)) or (Cout(1) and (RC(3)
				xor RD(0))));
	SUM2(3)<=y(0) xor RD(2);
	Cout(3)<=y(0) and RD(2);
	y(1)<=((Cout(2) xor RD(1)) xor Cout (3));
	Cout(4)<=((Cout(2) and RD(1)) or (Cout(3) and (Cout(2)
				xor RD(1))));
	SUM2(4)<= y(1) xor RD(3);
	Cout(5)<= y(1) and RD(3);
	SUM2(5)<=((Cout(4) xor RD(2)) xor Cout(5));
	Cout(6)<= ((Cout(4) and RD(2)) or (Cout(5) and (Cout(4)
				 xor RD(2))));
	SUM2(6)<=((n xor RD(3)) xor Cout(6)); 
end process;
end arq_sumdos;
