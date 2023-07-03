
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: entidadesindiv.vhd

--    Date: Wed Jun 10 18:08:28 2020

--  Disassembly from Jedec file for: c372i

--  Device Ordercode is: CY7C372IL-66JC
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY control IS
    PORT (
	                 clk :    in std_logic ;
	               tecla :    in std_logic_vector (0 to 8) ;
	                 seg : inout std_logic_vector (0 to 6)
    );
END control;

-- End of Test Bench Header

ARCHITECTURE DSMB of control is

	signal jed_node1	: std_logic:='0' ; -- tecla(4)
	signal jed_node2	: std_logic:='0' ; -- tecla(1)
	signal jed_node3	: std_logic:='0' ;
	signal jed_node4	: std_logic:='0' ;
	signal jed_node5	: std_logic:='0' ;
	signal jed_node6	: std_logic:='0' ;
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node9	: std_logic:='0' ; -- tecla(3)
	signal jed_node10	: std_logic:='0' ; -- tecla(0)
	signal jed_node11	: std_logic:='0' ;
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node14	: std_logic:='0' ;
	signal jed_node15	: std_logic:='0' ;
	signal jed_node16	: std_logic:='0' ;
	signal jed_node17	: std_logic:='0' ; -- tecla(2)
	signal jed_node18	: std_logic:='0' ;
	signal jed_node19	: std_logic:='0' ;
	signal jed_node20	: std_logic:='0' ;
	signal jed_node21	: std_logic:='0' ;
	signal jed_node22	: std_logic:='0' ;
	signal jed_node23	: std_logic:='0' ;
	signal jed_node24	: std_logic:='0' ;
	signal jed_node28	: std_logic:='0' ;
	signal jed_node33	: std_logic:='0' ; -- tecla(8)
	signal jed_node34	: std_logic:='0' ;
	signal jed_node35	: std_logic:='0' ; -- clk
	signal jed_node36	: std_logic:='0' ; -- tecla(6)
	signal jed_node37	: std_logic:='0' ; -- tecla(7)
	signal jed_node38	: std_logic:='0' ; -- tecla(5)
	signal jed_node39	: std_logic:='0' ;
	signal jed_node40	: std_logic:='0' ;
	signal jed_node41	: std_logic:='0' ;
	signal jed_node42	: std_logic:='0' ;
	signal jed_node43	: std_logic:='0' ;
	signal jed_node44	: std_logic:='0' ;

	for all: c37xclk use entity primitive.c37xclk (sim);
	for all: c37xinp use entity primitive.c37xinp (sim);
	for all: c37xm use entity primitive.c37xm (sim);
	for all: c37xmux use entity primitive.c37xmux (sim);
	for all: c37xoreg use entity primitive.c37xoreg (sim);
	for all: c37xprod use entity primitive.c37xprod (sim);

SIGNAL  one:std_logic:='1';
SIGNAL  zero:std_logic:='0';
SIGNAL  jed_oept_1:std_logic:='0';
SIGNAL  jed_sum_1,jed_fb_1:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(4):SIGNAL is "   2";

SIGNAL  jed_oept_2:std_logic:='0';
SIGNAL  jed_sum_2,jed_fb_2:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(1):SIGNAL is "   3";

SIGNAL  jed_oept_9:std_logic:='0';
SIGNAL  jed_sum_9,jed_fb_9:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(3):SIGNAL is "  14";

SIGNAL  jed_oept_10:std_logic:='0';
SIGNAL  jed_sum_10,jed_fb_10:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(0):SIGNAL is "  15";

SIGNAL  jed_oept_17:std_logic:='0';
SIGNAL  jed_sum_17,jed_fb_17:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(2):SIGNAL is "  24";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_sum_25,jed_fb_25:std_logic:='0';
--Attribute PIN_NUMBERS of seg(5):SIGNAL is "  36";

SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_sum_26,jed_fb_26:std_logic:='0';
--Attribute PIN_NUMBERS of seg(2):SIGNAL is "  37";

SIGNAL  jed_oept_27:std_logic:='0';
SIGNAL  jed_sum_27,jed_fb_27:std_logic:='0';
--Attribute PIN_NUMBERS of seg(0):SIGNAL is "  38";

SIGNAL  jed_oept_29:std_logic:='0';
SIGNAL  jed_sum_29,jed_fb_29:std_logic:='0';
--Attribute PIN_NUMBERS of seg(1):SIGNAL is "  40";

SIGNAL  jed_oept_30:std_logic:='0';
SIGNAL  jed_sum_30,jed_fb_30:std_logic:='0';
--Attribute PIN_NUMBERS of seg(4):SIGNAL is "  41";

SIGNAL  jed_oept_31:std_logic:='0';
SIGNAL  jed_sum_31,jed_fb_31:std_logic:='0';
--Attribute PIN_NUMBERS of seg(3):SIGNAL is "  42";

SIGNAL  jed_oept_32:std_logic:='0';
SIGNAL  jed_sum_32,jed_fb_32:std_logic:='0';
--Attribute PIN_NUMBERS of seg(6):SIGNAL is "  43";

SIGNAL  jed_oept_33:std_logic:='0';
SIGNAL  jed_fb_33:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(8):SIGNAL is "  10";

SIGNAL  jed_oept_35:std_logic:='0';
SIGNAL  jed_fb_35:std_logic:='0';
--Attribute PIN_NUMBERS of clk:SIGNAL is "  13";

SIGNAL  jed_oept_36:std_logic:='0';
SIGNAL  jed_fb_36:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(6):SIGNAL is "  33";

SIGNAL  jed_oept_37:std_logic:='0';
SIGNAL  jed_fb_37:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(7):SIGNAL is "  32";

SIGNAL  jed_oept_38:std_logic:='0';
SIGNAL  jed_fb_38:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(5):SIGNAL is "  35";

SIGNAL  jed_oept_162:std_logic:='0';
SIGNAL  jed_node162,jed_sum_162,jed_fb_162:std_logic:='0';
SIGNAL  jed_oept_165:std_logic:='0';
SIGNAL  jed_node165,jed_sum_165,jed_fb_165:std_logic:='0';
SIGNAL  jed_oept_166:std_logic:='0';
SIGNAL  jed_node166,jed_sum_166,jed_fb_166:std_logic:='0';
SIGNAL  jed_oept_167:std_logic:='0';
SIGNAL  jed_node167,jed_sum_167,jed_fb_167:std_logic:='0';
SIGNAL  jed_oept_168:std_logic:='0';
SIGNAL  jed_node168,jed_sum_168,jed_fb_168:std_logic:='0';
SIGNAL  jed_oept_169:std_logic:='0';
SIGNAL  jed_node169,jed_sum_169,jed_fb_169:std_logic:='0';
SIGNAL  jed_oept_170:std_logic:='0';
SIGNAL  jed_node170,jed_sum_170,jed_fb_170:std_logic:='0';
SIGNAL  jed_oept_171:std_logic:='0';
SIGNAL  jed_node171,jed_sum_171,jed_fb_171:std_logic:='0';
SIGNAL  jed_oept_173:std_logic:='0';
SIGNAL  jed_node173,jed_sum_173,jed_fb_173:std_logic:='0';
SIGNAL  jed_oept_174:std_logic:='0';
SIGNAL  jed_node174,jed_sum_174,jed_fb_174:std_logic:='0';
SIGNAL  jed_oept_175:std_logic:='0';
SIGNAL  jed_node175,jed_sum_175,jed_fb_175:std_logic:='0';
SIGNAL  jed_oept_176:std_logic:='0';
SIGNAL  jed_node176,jed_sum_176,jed_fb_176:std_logic:='0';
SIGNAL  jed_oept_187:std_logic:='0';
SIGNAL  jed_node187,jed_sum_187,jed_fb_187:std_logic:='0';
SIGNAL  jed_oept_201:std_logic:='0';
SIGNAL  jed_node201,jed_sum_201,jed_fbq_201,jed_fb_201:std_logic:='0';
SIGNAL  jed_oept_203:std_logic:='0';
SIGNAL  jed_node203,jed_sum_203,jed_fbq_203,jed_fb_203:std_logic:='0';
SIGNAL  jed_oept_217:std_logic:='0';
SIGNAL  jed_node217,jed_sum_217,jed_fbq_217,jed_fb_217:std_logic:='0';
SIGNAL  jed_oept_219:std_logic:='0';
SIGNAL  jed_node219,jed_sum_219,jed_fbq_219,jed_fb_219:std_logic:='0';
SIGNAL  jed_oept_233:std_logic:='0';
SIGNAL  jed_node233,jed_sum_233,jed_fbq_233,jed_fb_233:std_logic:='0';
SIGNAL  jed_oept_249:std_logic:='0';
SIGNAL  jed_node249,jed_sum_249,jed_fbq_249,jed_fb_249:std_logic:='0';
SIGNAL  jed_oept_251:std_logic:='0';
SIGNAL  jed_node251,jed_sum_251,jed_fbq_251,jed_fb_251:std_logic:='0';
SIGNAL  jed_oept_253:std_logic:='0';
SIGNAL  jed_node253,jed_sum_253,jed_fbq_253,jed_fb_253:std_logic:='0';
SIGNAL  jed_oept_254:std_logic:='0';
SIGNAL  q_1,jed_sum_254,jed_fbq_254,jed_fb_254:std_logic:='0';
SIGNAL  jed_oept_255:std_logic:='0';
SIGNAL  q_3,jed_sum_255,jed_fbq_255,jed_fb_255:std_logic:='0';
SIGNAL  jed_oept_256:std_logic:='0';
SIGNAL  q_2,jed_sum_256,jed_fbq_256,jed_fb_256:std_logic:='0';
SIGNAL  jed_oept_257:std_logic:='0';
SIGNAL  jed_node257,jed_sum_257,jed_fbq_257,jed_fb_257:std_logic:='0';
SIGNAL  jed_oept_259:std_logic:='0';
SIGNAL  jed_node259,jed_sum_259,jed_fbq_259,jed_fb_259:std_logic:='0';
SIGNAL  jed_oept_261:std_logic:='0';
SIGNAL  jed_node261,jed_sum_261,jed_fbq_261,jed_fb_261:std_logic:='0';
SIGNAL  jed_oept_262:std_logic:='0';
SIGNAL  q_0,jed_sum_262,jed_fbq_262,jed_fb_262:std_logic:='0';
SIGNAL  jed_oept_263:std_logic:='0';
SIGNAL  jed_node263,jed_sum_263,jed_fbq_263,jed_fb_263:std_logic:='0';
SIGNAL  jed_oept_505:std_logic:='0';
SIGNAL  jed_node505,jed_sum_505,jed_fb_505:std_logic:='0';
SIGNAL  jed_oept_506:std_logic:='0';
SIGNAL  jed_node506,jed_sum_506,jed_fb_506:std_logic:='0';
SIGNAL  jed_oept_507:std_logic:='0';
SIGNAL  jed_node507,jed_sum_507,jed_fb_507:std_logic:='0';
SIGNAL  jed_oept_515:std_logic:='0';
SIGNAL  jed_node515,jed_sum_515,jed_fb_515:std_logic:='0';
SIGNAL  jed_oept_523:std_logic:='0';
SIGNAL  jed_node523,jed_sum_523,jed_fb_523:std_logic:='0';
SIGNAL  jed_oept_524:std_logic:='0';
SIGNAL  jed_node524,jed_sum_524,jed_fb_524:std_logic:='0';
SIGNAL  jed_oept_531:std_logic:='0';
SIGNAL  jed_node531,jed_sum_531,jed_fb_531:std_logic:='0';
SIGNAL  jed_oept_533:std_logic:='0';
SIGNAL  jed_node533,jed_sum_533,jed_fb_533:std_logic:='0';
SIGNAL  jed_oept_534:std_logic:='0';
SIGNAL  jed_node534,jed_sum_534,jed_fb_534:std_logic:='0';
SIGNAL  jed_oept_535:std_logic:='0';
SIGNAL  jed_node535,jed_sum_535,jed_fb_535:std_logic:='0';
SIGNAL  jed_oept_536:std_logic:='0';
SIGNAL  jed_node536,jed_sum_536,jed_fb_536:std_logic:='0';
SIGNAL  jed_oept_537:std_logic:='0';
SIGNAL  jed_node537,jed_sum_537,jed_fb_537:std_logic:='0';
SIGNAL  jed_oept_538:std_logic:='0';
SIGNAL  jed_node538,jed_sum_538,jed_fb_538:std_logic:='0';
SIGNAL  jed_oept_539:std_logic:='0';
SIGNAL  jed_node539,jed_sum_539,jed_fb_539:std_logic:='0';
SIGNAL  jed_oept_540:std_logic:='0';
SIGNAL  jed_node540,jed_sum_540,jed_fb_540:std_logic:='0';
SIGNAL  jed_oept_547:std_logic:='0';
SIGNAL  jed_node547,jed_sum_547,jed_fb_547:std_logic:='0';
SIGNAL  jed_oept_548:std_logic:='0';
SIGNAL  jed_node548,jed_sum_548,jed_fb_548:std_logic:='0';
SIGNAL  jed_oept_555:std_logic:='0';
SIGNAL  jed_node555,jed_sum_555,jed_fb_555:std_logic:='0';
SIGNAL  jed_oept_556:std_logic:='0';
SIGNAL  jed_node556,jed_sum_556,jed_fb_556:std_logic:='0';
SIGNAL  jed_oept_559:std_logic:='0';
SIGNAL  jed_node559,jed_sum_559,jed_fb_559:std_logic:='0';
SIGNAL  jed_oept_560:std_logic:='0';
SIGNAL  jed_node560,jed_sum_560,jed_fb_560:std_logic:='0';
SIGNAL  jed_oept_561:std_logic:='0';
SIGNAL  jed_node561,jed_sum_561,jed_fb_561:std_logic:='0';
SIGNAL  jed_oept_562:std_logic:='0';
SIGNAL  jed_node562,jed_sum_562,jed_fb_562:std_logic:='0';
SIGNAL  jed_oept_563:std_logic:='0';
SIGNAL  jed_node563,jed_sum_563,jed_fb_563:std_logic:='0';
SIGNAL  jed_oept_564:std_logic:='0';
SIGNAL  jed_node564,jed_sum_564,jed_fb_564:std_logic:='0';
SIGNAL  jed_oept_585:std_logic:='0';
SIGNAL  jed_node585,jed_fb_585:std_logic:='0';
SIGNAL  jed_oept_589:std_logic:='0';
SIGNAL  jed_node589,jed_sum_589,jed_fbq_589,jed_fb_589:std_logic:='0';
SIGNAL  jed_oept_590:std_logic:='0';
SIGNAL  jed_node590,jed_sum_590,jed_fbq_590,jed_fb_590:std_logic:='0';
SIGNAL  jed_oept_593:std_logic:='0';
SIGNAL  jed_node593,jed_fb_593:std_logic:='0';
SIGNAL  jed_oept_597:std_logic:='0';
SIGNAL  jed_node597,jed_sum_597,jed_fbq_597,jed_fb_597:std_logic:='0';
SIGNAL  jed_oept_598:std_logic:='0';
SIGNAL  jed_node598,jed_sum_598,jed_fbq_598,jed_fb_598:std_logic:='0';
SIGNAL  jed_oept_601:std_logic:='0';
SIGNAL  jed_node601,jed_fb_601:std_logic:='0';
SIGNAL  jed_oept_605:std_logic:='0';
SIGNAL  jed_node605,jed_sum_605,jed_fbq_605,jed_fb_605:std_logic:='0';
SIGNAL  jed_oept_606:std_logic:='0';
SIGNAL  jed_node606,jed_sum_606,jed_fbq_606,jed_fb_606:std_logic:='0';
SIGNAL  jed_oept_609:std_logic:='0';
SIGNAL  jed_node609,jed_fb_609:std_logic:='0';
SIGNAL  jed_oept_613:std_logic:='0';
SIGNAL  jed_node613,jed_sum_613,jed_fbq_613,jed_fb_613:std_logic:='0';
SIGNAL  jed_oept_614:std_logic:='0';
SIGNAL  jed_node614,jed_sum_614,jed_fbq_614,jed_fb_614:std_logic:='0';
SIGNAL  jed_oept_617:std_logic:='0';
SIGNAL  jed_node617,jed_fb_617:std_logic:='0';
SIGNAL  jed_oept_620:std_logic:='0';
SIGNAL  jed_node620,jed_fb_620:std_logic:='0';

BEGIN
jed_node1 <= tecla(4) ;
jed_node2 <= tecla(1) ;
jed_node9 <= tecla(3) ;
jed_node10 <= tecla(0) ;
jed_node17 <= tecla(2) ;
jed_node33 <= tecla(8) ;
jed_node35 <= clk ;
jed_node36 <= tecla(6) ;
jed_node37 <= tecla(7) ;
jed_node38 <= tecla(5) ;
IO_CELL_1:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_1,
     y=>jed_node1,
     fb=>jed_fb_1,
     oe=>zero
   );

IO_CELL_2:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_2,
     y=>jed_node2,
     fb=>jed_fb_2,
     oe=>zero
   );

IO_CELL_9:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_9,
     y=>jed_node9,
     fb=>jed_fb_9,
     oe=>zero
   );

IO_CELL_10:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_10,
     y=>jed_node10,
     fb=>jed_fb_10,
     oe=>zero
   );

IO_CELL_17:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_17,
     y=>jed_node17,
     fb=>jed_fb_17,
     oe=>zero
   );

IO_CELL_25:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_25,
     y=>seg(5),
     fb=>jed_fb_25,
     oe=>one
   );

IO_CELL_26:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_26,
     y=>seg(2),
     fb=>jed_fb_26,
     oe=>one
   );

IO_CELL_27:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_27,
     y=>seg(0),
     fb=>jed_fb_27,
     oe=>one
   );

IO_CELL_29:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_29,
     y=>seg(1),
     fb=>jed_fb_29,
     oe=>one
   );

IO_CELL_30:c37xm
generic map(
    invt,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_30,
     y=>seg(4),
     fb=>jed_fb_30,
     oe=>one
   );

IO_CELL_31:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_31,
     y=>seg(3),
     fb=>jed_fb_31,
     oe=>one
   );

IO_CELL_32:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_32,
     y=>seg(6),
     fb=>jed_fb_32,
     oe=>one
   );

INPUT_33:c37xinp
generic map(
   comb,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     d=>jed_node33,
     clk=>jed_fb_617,
     fb=>jed_fb_33
   );

-- need a model
-- with no delay
INPUT_35:c37xprod
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_node35,
     fb=>jed_fb_35
   );

INPUT_36:c37xinp
generic map(
   comb,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     d=>jed_node36,
     clk=>jed_fb_617,
     fb=>jed_fb_36
   );

INPUT_37:c37xinp
generic map(
   comb,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     d=>jed_node37,
     clk=>jed_fb_617,
     fb=>jed_fb_37
   );

-- need a model
-- with no delay
INPUT_38:c37xprod
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_node38,
     fb=>jed_fb_38
   );

PIM_162:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_162,
     fb=>jed_fb_162
   );

PIM_165:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_165,
     fb=>jed_fb_165
   );

PIM_166:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_166,
     fb=>jed_fb_166
   );

PIM_167:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_167,
     fb=>jed_fb_167
   );

PIM_168:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_168,
     fb=>jed_fb_168
   );

PIM_169:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_169,
     fb=>jed_fb_169
   );

PIM_170:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_170,
     fb=>jed_fb_170
   );

PIM_171:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_171,
     fb=>jed_fb_171
   );

PIM_173:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_173,
     fb=>jed_fb_173
   );

PIM_174:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_174,
     fb=>jed_fb_174
   );

PIM_175:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_175,
     fb=>jed_fb_175
   );

PIM_176:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_176,
     fb=>jed_fb_176
   );

PIM_187:c37xmux
generic map(
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_187,
     fb=>jed_fb_187
   );

REG_201:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_201,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_201,
     q=>jed_fbq_201
   );

REG_203:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_203,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_203,
     q=>jed_fbq_203
   );

REG_217:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_217,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_217,
     q=>jed_fbq_217
   );

REG_219:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_219,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_219,
     q=>jed_fbq_219
   );

REG_233:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_233,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_233,
     q=>jed_fbq_233
   );

REG_249:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_249,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_249,
     q=>jed_fbq_249
   );

REG_251:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_251,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_251,
     q=>jed_fbq_251
   );

REG_253:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_253,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_253,
     q=>jed_fbq_253
   );

REG_254:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_254,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_254,
     q=>jed_fbq_254
   );

REG_255:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_255,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_255,
     q=>jed_fbq_255
   );

REG_256:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_256,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_256,
     q=>jed_fbq_256
   );

REG_257:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_257,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_257,
     q=>jed_fbq_257
   );

REG_259:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_259,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_259,
     q=>jed_fbq_259
   );

REG_261:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_261,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_261,
     q=>jed_fbq_261
   );

REG_262:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_262,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_262,
     q=>jed_fbq_262
   );

REG_263:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_263,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_263,
     q=>jed_fbq_263
   );

PRODUCT_505:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_505,
     fb=>jed_fb_505
   );

PRODUCT_506:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_506,
     fb=>jed_fb_506
   );

PRODUCT_507:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_507,
     fb=>jed_fb_507
   );

PRODUCT_515:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_515,
     fb=>jed_fb_515
   );

PRODUCT_523:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_523,
     fb=>jed_fb_523
   );

PRODUCT_524:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_524,
     fb=>jed_fb_524
   );

PRODUCT_531:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_531,
     fb=>jed_fb_531
   );

PRODUCT_533:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_533,
     fb=>jed_fb_533
   );

PRODUCT_534:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_534,
     fb=>jed_fb_534
   );

PRODUCT_535:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_535,
     fb=>jed_fb_535
   );

PRODUCT_536:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_536,
     fb=>jed_fb_536
   );

PRODUCT_537:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_537,
     fb=>jed_fb_537
   );

PRODUCT_538:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_538,
     fb=>jed_fb_538
   );

PRODUCT_539:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_539,
     fb=>jed_fb_539
   );

PRODUCT_540:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_540,
     fb=>jed_fb_540
   );

PRODUCT_547:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_547,
     fb=>jed_fb_547
   );

PRODUCT_548:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_548,
     fb=>jed_fb_548
   );

PRODUCT_555:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_555,
     fb=>jed_fb_555
   );

PRODUCT_556:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_556,
     fb=>jed_fb_556
   );

PRODUCT_559:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_559,
     fb=>jed_fb_559
   );

PRODUCT_560:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_560,
     fb=>jed_fb_560
   );

PRODUCT_561:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_561,
     fb=>jed_fb_561
   );

PRODUCT_562:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_562,
     fb=>jed_fb_562
   );

PRODUCT_563:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_563,
     fb=>jed_fb_563
   );

PRODUCT_564:c37xprod
generic map (	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_564,
     fb=>jed_fb_564
   );

CLK_585:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_585
   );

jed_fb_589 <= jed_sum_589;
jed_fb_590 <= jed_sum_590;
CLK_593:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_593
   );

jed_fb_597 <= jed_sum_597;
jed_fb_598 <= jed_sum_598;
CLK_601:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_601
   );

jed_fb_605 <= jed_sum_605;
jed_fb_606 <= jed_sum_606;
CLK_609:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_609
   );

jed_fb_613 <= jed_sum_613;
jed_fb_614 <= jed_sum_614;
CLK_617:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_617
   );

INPUT_620:c37xinp
generic map(
   comb,
   	4000 ps,	-- tclk
	4000 ps,	-- tird
	3000 ps,	-- ticomb
	5000 ps,	-- tilat
	8000 ps,	-- tirsu
	0000 ps,	-- tirh
	11000 ps,	-- tsop
	3000 ps,	-- tord
	3000 ps,	-- tocomb
	5000 ps,	-- tolat
	0000 ps,	-- torsu
	0000 ps,	-- torh
	3000 ps,	-- tod
	10000 ps,	-- txz
	10000 ps,	-- tzx
	1000 ps,	-- tfb
	9000 ps,	-- trst
	9000 ps, 	-- tpst
	5000 ps,	-- twl
	5000 ps,	-- twh
	20000 ps,	-- trw
	22000 ps,	-- trr
	20000 ps,	-- tpw
	22000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     d=>jed_fb_38,
     clk=>jed_fb_617,
     fb=>jed_fb_620
   );

jed_node162<=jed_fb_162;
jed_node165<=jed_fb_165;
jed_node166<=jed_fb_166;
jed_node167<=jed_fb_167;
jed_node168<=jed_fb_168;
jed_node169<=jed_fb_169;
jed_node170<=jed_fb_170;
jed_node171<=jed_fb_171;
jed_node173<=jed_fb_173;
jed_node174<=jed_fb_174;
jed_node175<=jed_fb_175;
jed_node176<=jed_fb_176;
jed_node187<=jed_fb_187;
jed_node201<=jed_fb_201;
jed_node203<=jed_fb_203;
jed_node217<=jed_fb_217;
jed_node219<=jed_fb_219;
jed_node233<=jed_fb_233;
jed_node249<=jed_fb_249;
jed_node251<=jed_fb_251;
jed_node253<=jed_fb_253;
q_1<=jed_fb_254;
q_3<=jed_fb_255;
q_2<=jed_fb_256;
jed_node257<=jed_fb_257;
jed_node259<=jed_fb_259;
jed_node261<=jed_fb_261;
q_0<=jed_fb_262;
jed_node263<=jed_fb_263;
jed_node505<=jed_fb_505;
jed_node506<=jed_fb_506;
jed_node507<=jed_fb_507;
jed_node515<=jed_fb_515;
jed_node523<=jed_fb_523;
jed_node524<=jed_fb_524;
jed_node531<=jed_fb_531;
jed_node533<=jed_fb_533;
jed_node534<=jed_fb_534;
jed_node535<=jed_fb_535;
jed_node536<=jed_fb_536;
jed_node537<=jed_fb_537;
jed_node538<=jed_fb_538;
jed_node539<=jed_fb_539;
jed_node540<=jed_fb_540;
jed_node547<=jed_fb_547;
jed_node548<=jed_fb_548;
jed_node555<=jed_fb_555;
jed_node556<=jed_fb_556;
jed_node559<=jed_fb_559;
jed_node560<=jed_fb_560;
jed_node561<=jed_fb_561;
jed_node562<=jed_fb_562;
jed_node563<=jed_fb_563;
jed_node564<=jed_fb_564;
jed_node585 <= jed_fb_585;
jed_node589<=jed_fb_589;
jed_node590<=jed_fb_590;
jed_node593 <= jed_fb_593;
jed_node597<=jed_fb_597;
jed_node598<=jed_fb_598;
jed_node601 <= jed_fb_601;
jed_node605<=jed_fb_605;
jed_node606<=jed_fb_606;
jed_node609 <= jed_fb_609;
jed_node613<=jed_fb_613;
jed_node614<=jed_fb_614;
jed_node617 <= jed_fb_617;
jed_node620<=jed_fb_620;
jed_sum_1 <= jed_fbq_201;

jed_sum_2 <= jed_fbq_203;

jed_sum_9 <= jed_fbq_217;

jed_sum_10 <= jed_fbq_219;

jed_sum_17 <= jed_fbq_233;

jed_sum_25 <= jed_fbq_249;

jed_sum_26 <= jed_fbq_251;

jed_sum_27 <= jed_fbq_253;

jed_sum_29 <= jed_fbq_257;

jed_sum_30 <= jed_fbq_259;

jed_sum_31 <= jed_fbq_261;

jed_sum_32 <= jed_fbq_263;

jed_sum_162 <= jed_fb_17;

jed_sum_165 <= jed_fb_254;

jed_sum_166 <= jed_fb_1;

jed_sum_167 <= jed_fb_255;

jed_sum_168 <= jed_fb_262;

jed_sum_169 <= jed_fb_256;

jed_sum_170 <= jed_fb_2;

jed_sum_171 <= jed_fb_9;

jed_sum_173 <= jed_fb_620;

jed_sum_174 <= jed_fb_36;

jed_sum_175 <= jed_fb_37;

jed_sum_176 <= jed_fb_33;

jed_sum_187 <= jed_fb_10;

jed_sum_201<= not (one);

jed_sum_203<= not (one);

jed_sum_217<= not (one);

jed_sum_219<= not (one);

jed_sum_233<= not (one);

jed_sum_249<= not (not(jed_fb_505) and not(jed_fb_506) and not(jed_fb_507)
);

jed_sum_251<= not (not(jed_fb_515));

jed_sum_253<= not (not(jed_fb_523) and not(jed_fb_524));

jed_sum_254<= not (not(jed_fb_533) and not(jed_fb_534) and not(jed_fb_535)
 and not(jed_fb_536));

jed_sum_255<= not (not(jed_fb_531) and not(jed_fb_533) and not(jed_fb_534)
 and not(jed_fb_535) and not(jed_fb_536) and not(jed_fb_537)
 and not(jed_fb_538));

jed_sum_256<= not (not(jed_fb_535) and not(jed_fb_536) and not(jed_fb_537)
 and not(jed_fb_538));

jed_sum_257<= not (not(jed_fb_539) and not(jed_fb_540));

jed_sum_259<= not (not(jed_fb_547) and not(jed_fb_548));

jed_sum_261<= not (not(jed_fb_555) and not(jed_fb_556) and not(jed_fb_564)
);

jed_sum_262<= not (not(jed_fb_559) and not(jed_fb_560) and not(jed_fb_561)
 and not(jed_fb_562));

jed_sum_263<= not (not(jed_fb_563));

jed_sum_505<= (((jed_fb_167) and not(jed_fb_168) and not(jed_fb_169)
));

jed_sum_506<= (((jed_fb_165) and (jed_fb_167) and not(jed_fb_169)));

jed_sum_507<= (((jed_fb_165) and (jed_fb_167) and not(jed_fb_168)));

jed_sum_515<= (((jed_fb_165) and (jed_fb_167) and (jed_fb_168) and not(jed_fb_169)
));

jed_sum_523<= ((not(jed_fb_165) and (jed_fb_167) and not(jed_fb_168)
 and not(jed_fb_169)));

jed_sum_524<= ((not(jed_fb_165) and (jed_fb_167) and (jed_fb_168) and (jed_fb_169)
));

jed_sum_531<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and (jed_fb_187)
));

jed_sum_533<= ((not(jed_fb_162) and not(jed_fb_166) and (jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_534<= (((jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_535<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and (jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_536<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and (jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_537<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and (jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_538<= ((not(jed_fb_162) and (jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_539<= (((jed_fb_165) and (jed_fb_167) and (jed_fb_168) and (jed_fb_169)
));

jed_sum_540<= ((not(jed_fb_165) and (jed_fb_167) and not(jed_fb_168)
 and (jed_fb_169)));

jed_sum_547<= ((not(jed_fb_165) and (jed_fb_168) and not(jed_fb_169)
));

jed_sum_548<= (((jed_fb_165) and (jed_fb_167) and (jed_fb_168)));

jed_sum_555<= (((jed_fb_165) and (jed_fb_167) and not(jed_fb_168) and (jed_fb_169)
));

jed_sum_556<= ((not(jed_fb_165) and (jed_fb_167) and (jed_fb_168) and (jed_fb_169)
));

jed_sum_559<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and (jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_560<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and not(jed_fb_171) and (jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_561<= ((not(jed_fb_162) and not(jed_fb_166) and not(jed_fb_170)
 and (jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_562<= ((not(jed_fb_162) and not(jed_fb_166) and (jed_fb_170)
 and not(jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175) and not(jed_fb_176) and not(jed_fb_187)
));

jed_sum_563<= ((not(jed_fb_165) and (jed_fb_167) and not(jed_fb_169)
));

jed_sum_564<= ((not(jed_fb_165) and (jed_fb_167) and not(jed_fb_168)
 and not(jed_fb_169)));

end DSMB;
