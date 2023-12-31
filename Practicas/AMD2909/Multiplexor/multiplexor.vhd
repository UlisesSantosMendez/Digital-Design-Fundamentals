library ieee;
use ieee.std_logic_1164.all;
entity mux_4 is
port(D,R,ST,PC: in std_logic_vector (3 downto 0);
	 S: in std_logic_vector (1 downto 0);
	 Y: buffer std_logic_vector (3 downto 0));
end mux_4;

architecture arq_mux of mux_4 is
begin
	with S select
		Y<= PC when "00",
			ST when "01",
			 R when "10",
			 D when others;
end arq_mux;
