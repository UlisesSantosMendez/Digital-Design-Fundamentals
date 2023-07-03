library ieee;
use ieee.std_logic_1164.all;
entity states is
port(clk,x: in std_logic;
		z: out std_logic);
end states;

architecture diagram of states is
type estados is (d0,d1,d2,d3);
signal edo_presente,edo_futuro:estados;
begin
proceso1:process(edo_presente,x)
begin
	case edo_presente is
		when d0=> z <='0';
			if x='1' then
				edo_futuro<=d1;
			else
				edo_futuro<=d0;
			end if;
		when d1=> z <='0';
			if x='1'then
				edo_futuro<=d2;
			else
				edo_futuro<=d1;
			end if;
		when d2=> z <='0';
			if x='1' then
				edo_futuro<=d3;
			else
				edo_futuro<=d0;
		  	end if;
		when d3=>
			if x='1' then
				edo_futuro<=d0;
				z<='1';
			else
				edo_futuro<=d3;
				z<='0';
			end if;
	end case;
end process proceso1;

proceso2:process(clk)
begin
	if(clk'event and clk='1')then
		edo_presente<=edo_futuro;
	end if;
end process proceso2;
end diagram;
