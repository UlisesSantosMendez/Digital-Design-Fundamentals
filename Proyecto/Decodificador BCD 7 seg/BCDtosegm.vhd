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
entity decodifdos is
port(RA,RB,RC,RD: in std_logic_vector(3 downto 0);
		dispc,dispd,dispe,dispf: out std_logic_vector(6 downto 0));
end decodifdos;

architecture arq_decos of decodifdos is
begin
process(RA,RB,RC,RD)
begin
--Display de Unidades
case RA is
    	when "0000" => dispc <= "1111110";
		when "0001" => dispc <= "0110000";
		when "0010" => dispc <= "1101101";
		when "0011" => dispc <= "1111001";
		when "0100" => dispc <= "0110011";
		when "0101" => dispc <= "1011011";
		when "0110" => dispc <= "1011111";
		when "0111" => dispc <= "1110001";
		when "1000" => dispc <= "1111111";
		when others => dispc <= "1111011";
	end case;
--display decenas
	case RB is
		when "0000" => dispd <= "1111110";
		when "0001" => dispd <= "0110000";
		when "0010" => dispd <= "1101101";
		when "0011" => dispd <= "1111001";
		when "0100" => dispd <= "0110011";
		when "0101" => dispd <= "1011011";
		when "0110" => dispd <= "1011111";
		when "0111" => dispd <= "1110001";
		when "1000" => dispd <= "1111111";
		when others => dispd <= "1111011";
	end case;
--Display centenas
	case RC is
		when "0000" => dispe <= "1111110";
		when "0001" => dispe <= "0110000";
		when "0010" => dispe <= "1101101";
		when "0011" => dispe <= "1111001";
		when "0100" => dispe <= "0110011";
		when "0101" => dispe <= "1011011";
		when "0110" => dispe <= "1011111";
		when "0111" => dispe <= "1110001";
		when "1000" => dispe <= "1111111";
		when others => dispe <= "1111011";
	end case;
--Display millares
	case RD is
		when "0000" => dispf <= "1111110";
		when "0001" => dispf <= "0110000";
		when "0010" => dispf <= "1101101";
		when "0011" => dispf <= "1111001";
		when "0100" => dispf <= "0110011";
		when "0101" => dispf <= "1011011";
		when "0110" => dispf <= "1011111";
		when "0111" => dispf <= "1110001";
		when "1000" => dispf <= "1111111";
		when others => dispf <= "1111011";
	end case;
end process;
end arq_decos;
