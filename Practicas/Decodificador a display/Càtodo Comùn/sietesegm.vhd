library ieee;
use ieee.std_logic_1164.all;
entity decoder is
port(A: in std_logic_vector (3 downto 0);
		d: out std_logic_vector (6 downto 0));
end decoder;
--Programa para display en càtodo comùn
architecture segments of decoder is
begin
process(A)
begin
case A is
	when "0000"=> d <= "1111110";
	when "0001"=> d <= "0110000";
	when "0010"=> d <= "1101101";
	when "0011"=> d <= "1111001";
	when "0100"=> d <= "0110011";
	when "0101"=> d <= "1011011";
	when "0110"=> d <= "1011111";
	when "0111"=> d <= "1110001";
	when "1000"=> d <= "1111111";
	when "1001"=> d <= "1111011";
	when others=> d <= "0000000";
end case;
end process;
end segments;
