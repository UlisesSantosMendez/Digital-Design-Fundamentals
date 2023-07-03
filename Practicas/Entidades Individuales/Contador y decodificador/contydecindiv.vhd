library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity display is
port(clk,reset: in std_logic;
		d: inout std_logic_vector(6 downto 0);
		q: inout std_logic_vector(3 downto 0));
end display;

architecture contydec of display is
begin
process(clk,reset)
begin
	if(clk'event and clk='1')then
		q<=q+1;
	if(reset='1' or q="1001") then
		q<="0000";
	end if;
	end if;
end process;

process (q) 
begin
	case q is
		when "0000"=> d <="1111110";
		when "0001"=> d <="0110000";
		when "0010"=> d <="1101101";
		when "0011"=> d <="1111001";
		when "0100"=> d <="0110011";
		when "0101"=> d <="1011011";
		when "0110"=> d <="1011111";
		when "0111"=> d <="1110001";
		when "1000"=> d <="1111111";
		when "1001"=> d <="1111011";
		when others=> d <="0000000";
	end case;
end process;
end contydec;