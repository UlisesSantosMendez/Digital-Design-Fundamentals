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
entity module is
port(boton: in std_logic_vector (0 to 9);--teclado matricial
--Displays de càtodo comùn
	 dispa,dispb: out std_logic_vector(0 to 6);
	 SUM: out std_logic_vector(6 downto 0)); 
end module;

architecture arq_module of module is
--Salida del codificador C
--Registro A(RA) Registro B(RB)
signal C,RA,RB: std_logic_vector (3 downto 0);
signal tecla: std_logic_vector (1 downto 0);
--Acarreo de la suma
signal CARRY: std_logic_vector (0 to 6);
signal x: std_logic_vector (0 to 1);
begin
teclado: process(boton,C,RA,RB,tecla)
variable i: std_logic_vector (1 downto 0):= "00";
	begin
		if(boton= "1000000000")then
			C<="0000"; tecla<=i;
		elsif(boton= "0100000000")then
			C<="0001"; tecla<=i;
		elsif(boton= "0010000000")then
			C<="0010"; tecla<=i;
		elsif(boton= "0001000000")then
			C<="0011"; tecla<=i;
		elsif(boton= "0000100000")then
			C<="0100"; tecla<=i;
		elsif(boton= "0000010000")then
			C<="0101"; tecla<=i;
		elsif(boton= "0000001000")then
			C<="0110"; tecla<=i;
		elsif(boton= "0000000100")then
			C<="0111"; tecla<=i;
		elsif(boton= "0000000010")then
			C<="1000"; tecla<=i;
		else
			C<="1001"; tecla<=i;
		end if;
		
			if(tecla="00")then
				RB<=C;
			else
				RA<=C;
			end if;

			i:=i+1;

		    if(tecla="10")then
				i:="00";
			end if;
end process teclado;
--El manejo de los displays serà de càtodo comùn
display:process(RA,RB,dispa,dispb)
begin
--Display menos significativo
	case RA is
    	when "0000" => dispa <= "1111110";
		when "0001" => dispa <= "0110000";
		when "0010" => dispa <= "1101101";
		when "0011" => dispa <= "1111001";
		when "0100" => dispa <= "0110011";
		when "0101" => dispa <= "1011011";
		when "0110" => dispa <= "1011111";
		when "0111" => dispa <= "1110001";
		when "1000" => dispa <= "1111111";
		when others => dispa <= "1111011";
	end case;
--display màs significativo
	case RB is
		when "0000" => dispb <= "1111110";
		when "0001" => dispb <= "0110000";
		when "0010" => dispb <= "1101101";
		when "0011" => dispb <= "1111001";
		when "0100" => dispb <= "0110011";
		when "0101" => dispb <= "1011011";
		when "0110" => dispb <= "1011111";
		when "0111" => dispb <= "1110001";
		when "1000" => dispb <= "1111111";
		when others => dispb <= "1111011";
	end case;
end process display;

convertidor: process(RA,RB,CARRY,x,SUM)
variable z: std_logic:='0';
begin
	SUM(0)<=RA(0);
	SUM(1)<=RA(1) xor RB(0);
	CARRY(0)<=RA(1) and RB(0);
	SUM(2)<=((RA(2) xor RB(1)) xor CARRY(0));
	CARRY(1)<=((RA(2) and RB(1)) or (CARRY(0) and (RA(2) xor
				RB(1))));
	x(0)<=((RA(3) xor RB(0)) xor CARRY(1));
	CARRY(2)<=((RA(3) and RB(0)) or (CARRY(1) and (RA(3)
				xor RB(0))));
	SUM(3)<=X(0) xor RB(2);
	CARRY(3)<=X(0) and RB(2);
	x(1)<=((CARRY(2) xor RB(1)) xor CARRY (3));
	CARRY(4)<=((CARRY(2) and RB(1)) or (CARRY(3) and (CARRY(2)
				xor RB(1))));
	SUM(4)<= X(1) xor RB(3);
	CARRY(5)<= X(1) and RB(3);
	SUM(5)<=((CARRY(4) xor RB(2)) xor CARRY(5));
	CARRY(6)<= ((CARRY(4) and RB(2)) or (CARRY(5) and (CARRY(4)
				 xor RB(2))));
	SUM(6)<=((z xor RB(3)) xor CARRY(6)); 
end process convertidor;
end arq_module;
