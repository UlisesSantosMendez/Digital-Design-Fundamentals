
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: primos4bits.vhd

--    Date: Mon Jun 01 17:28:45 2020

--  Disassembly from Jedec file for: c22v10

--  Device Ordercode is: PALCE22V10-25PC/PI
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY numeros IS
    PORT (
	                   x :    in std_logic_vector (0 to 3) ;
	                   f : inout std_logic
    );
END numeros;

-- End of Test Bench Header

ARCHITECTURE DSMB of numeros is

	signal jed_node1	: std_logic:='0' ; -- x(3)
	signal jed_node2	: std_logic:='0' ; -- x(2)
	signal jed_node3	: std_logic:='0' ; -- x(1)
	signal jed_node4	: std_logic:='0' ; -- x(0)
	signal jed_node5	: std_logic:='0' ;
	signal jed_node6	: std_logic:='0' ;
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node9	: std_logic:='0' ;
	signal jed_node10	: std_logic:='0' ;
	signal jed_node11	: std_logic:='0' ;
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node15	: std_logic:='0' ;
	signal jed_node16	: std_logic:='0' ;
	signal jed_node17	: std_logic:='0' ;
	signal jed_node18	: std_logic:='0' ;
	signal jed_node19	: std_logic:='0' ;
	signal jed_node20	: std_logic:='0' ;
	signal jed_node21	: std_logic:='0' ;
	signal jed_node22	: std_logic:='0' ;
	signal jed_node23	: std_logic:='0' ;
	signal jed_node24	: std_logic:='0' ;

	for all: c22v10m use entity primitive.c22v10m (sim);

SIGNAL  one:std_logic:='1';
SIGNAL  zero:std_logic:='0';
SIGNAL  jed_oept_1:std_logic:='0';
--Attribute PIN_NUMBERS of x(3):SIGNAL is "0001";

SIGNAL  jed_oept_2:std_logic:='0';
--Attribute PIN_NUMBERS of x(2):SIGNAL is "0002";

SIGNAL  jed_oept_3:std_logic:='0';
--Attribute PIN_NUMBERS of x(1):SIGNAL is "0003";

SIGNAL  jed_oept_4:std_logic:='0';
--Attribute PIN_NUMBERS of x(0):SIGNAL is "0004";

SIGNAL  jed_oept_14:std_logic:='0';
SIGNAL  jed_sum_14,jed_fb_14:std_logic:='0';
--Attribute PIN_NUMBERS of f:SIGNAL is "0014";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_node25,jed_sum_25:std_logic:='0';
SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_node26,jed_sum_26:std_logic:='0';

BEGIN
jed_node1 <= x(3) ;
jed_node2 <= x(2) ;
jed_node3 <= x(1) ;
jed_node4 <= x(0) ;
Mcell_14:c22v10m
generic map(comb,
   ninv,
   xpin,
   	25 ns, --tpd
	25 ns, --tea
	25 ns, --ter
	15 ns, --tco
	18 ns, --ts
	0 ns, --th
	14 ns, --twh
	14 ns, --twl
	13 ns, --tcf
	25 ns, --taw
	25 ns, --tar
	25 ns, --tap
	25 ns  --tspr
)
port map(
     d=>jed_sum_14,
     clk=>jed_node1,
     oe=>jed_oept_14,
     ss=>jed_sum_26,
     ar=>jed_sum_25,
     y=>f,
     fb=>jed_fb_14
   );

jed_node25<=jed_sum_25;
jed_node26<=jed_sum_26;
jed_oept_14<=(one);

jed_sum_14<= (((jed_node1) and (jed_node2) and not(jed_node4)) or
((jed_node1) and (jed_node2) and not(jed_node3)) or
((jed_node2) and not(jed_node3) and not(jed_node4)) or
((jed_node1) and not(jed_node2) and (jed_node3)));

end DSMB;
