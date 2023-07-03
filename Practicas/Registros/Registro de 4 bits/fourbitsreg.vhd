library ieee;
use ieee.std_logic_1164.all;
entity fourbits is
port(D: in std_logic_vector (3 downto 0);
		CLK,CLR: in std_logic;
		Q,Qn: inout std_logic_vector (3 downto 0));
end fourbits;

architecture regis of fourbits is
begin
process(CLK,CLR)
begin
	if(CLK'event and CLK='1')then
		if(CLR='1')then
			Q<=D;
			Qn<= not Q;
		else
			Q<="0000";
			Qn<="1111";
end if;
end if;
end process;
end regis;
