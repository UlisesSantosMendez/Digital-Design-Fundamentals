library ieee;
use ieee.std_logic_1164.all;
use work.std_arith.all;
entity stack is
port(CLK,FE,PUSH,POP: in std_logic;
		PC: inout std_logic_vector(3 downto 0);
		ST: inout std_logic_vector (3 downto 0));
end stack;

architecture pointer of stack is
signal var: std_logic_vector (3 downto 0);
begin
process(FE,CLK,PUSH,POP,PC)
	variable x: std_logic_Vector (3 downto 0);
begin
	if(CLK'event and CLK='1')then
		if(FE='0')then
	if(PUSH='1')then
			x:=PC;
			var<=x;
	elsif(POP='0')then
		ST<=var;
	else
		ST<=ST;
	end if;
   end if;
  end if;
end process;
end pointer;
