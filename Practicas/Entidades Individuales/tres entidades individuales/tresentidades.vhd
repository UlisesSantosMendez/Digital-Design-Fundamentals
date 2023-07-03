library ieee;
use ieee.std_logic_1164.all;
entity sistema is
port(clk: in std_logic;
     tecla: in std_logic_vector(0 to 8);
--Salida del codificador
		C: inout std_logic_vector (3 downto 0);
--Entrada del registro
		A: inout std_logic_vector (3 downto 0);
--Salida del registro
		Q: inout std_logic_vector (3 downto 0);
--Entrada del decodificador
		D: inout std_logic_vector (3 downto 0);
--Salida del decodificador
		seg: out std_logic_vector (0 to 6));
end sistema;

architecture tresentis of sistema is
begin
	C<="0001" when (tecla="100000000")else
		 "0010" when (tecla="010000000")else
		 "0011" when (tecla="001000000")else
		 "0100" when (tecla="000100000")else
		 "0101" when (tecla="000010000")else
		 "0110" when (tecla="000001000")else
		 "0111" when (tecla="000000100")else
		 "1000" when (tecla="000000010")else
		 "1001";
		 A<=C;
process(clk,A,D)
begin
	if(clk'event and clk='1')then
		Q<=A;
		D<=Q;
	end if;
	case d is
		when "0000"=> seg <= "0000001";
		when "0001"=> seg <= "1001111";
		when "0010"=> seg <= "0010010";
		when "0011"=> seg <= "0000110";
		when "0100"=> seg <= "1001100";
		when "0101"=> seg <= "0100100";
		when "0110"=> seg <= "0100000";
		when "0111"=> seg <= "0001110";
		when "1000"=> seg <= "0000000";
		when others => seg <= "0000100";
	end case;
end process;
end tresentis;
