library ieee;
use ieee.std_logic_1164.all;
entity control is
port(clk: in std_logic;
--Entradas por el teclado
		tecla: in std_logic_vector(0 to 8);
--Salidas del decodificador
		seg: out std_logic_vector (0 to 6));
end control;

architecture asignation of control is
signal C: std_logic_vector(3 downto 0);
signal Q:std_logic_vector(3 downto 0);
begin
process (clk,tecla,C,Q)
begin
	if(clk'event and clk='1')then
		Q<=C;
	end if;
	if(tecla="100000000")then
		C<="0001";
	elsif(tecla="010000000")then
		C<="0010";
	elsif(tecla="001000000")then
		C<="0011";
	elsif(tecla="000100000")then
		C<="0100";
	elsif(tecla="000010000")then
		C<="0101";
	elsif(tecla="000001000")then
		C<="0110";
	elsif(tecla="000000100")then
		C<="0111";
	elsif(tecla="000000010")then
		C<="1000";
	else
		C<="1001";
	end if;
	case Q is
		when "0000"=> seg <="0000001";
		when "0001"=> seg <="1001111";
		when "0010"=> seg <="0010010";
		when "0011"=> seg <="0000110";
		when "0100"=> seg <="1001100";
		when "0101"=> seg <="0100100";
		when "0110"=> seg <="0100000";
		when "0111"=> seg <="0001110";
		when "1000"=> seg <="0000000";
		when others=> seg <="0000100";
    end case;
end process;
end asignation;
