
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: relinout.vhd

--    Date: Tue Jun 09 21:23:00 2020

--  Disassembly from Jedec file for: c372i

--  Device Ordercode is: CY7C372I-125JC
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY display2 IS
    PORT (
	                 clk :    in std_logic ;
	               reset :    in std_logic ;
	                   d : inout std_logic_vector (6 downto 0)
    );
END display2;

-- End of Test Bench Header

ARCHITECTURE DSMB of display2 is

	signal jed_node1	: std_logic:='0' ;
	signal jed_node2	: std_logic:='0' ;
	signal jed_node3	: std_logic:='0' ;
	signal jed_node4	: std_logic:='0' ;
	signal jed_node5	: std_logic:='0' ;
	signal jed_node6	: std_logic:='0' ;
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node9	: std_logic:='0' ;
	signal jed_node10	: std_logic:='0' ;
	signal jed_node11	: std_logic:='0' ;
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node14	: std_logic:='0' ;
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
	signal jed_node26	: std_logic:='0' ;
	signal jed_node33	: std_logic:='0' ; -- reset
	signal jed_node34	: std_logic:='0' ;
	signal jed_node35	: std_logic:='0' ; -- clk
	signal jed_node36	: std_logic:='0' ;
	signal jed_node37	: std_logic:='0' ;
	signal jed_node38	: std_logic:='0' ;
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
SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_sum_25,jed_fb_25:std_logic:='0';
--Attribute PIN_NUMBERS of d(5):SIGNAL is "  36";

SIGNAL  jed_oept_27:std_logic:='0';
SIGNAL  jed_sum_27,jed_fb_27:std_logic:='0';
--Attribute PIN_NUMBERS of d(2):SIGNAL is "  38";

SIGNAL  jed_oept_28:std_logic:='0';
SIGNAL  jed_sum_28,jed_fb_28:std_logic:='0';
--Attribute PIN_NUMBERS of d(6):SIGNAL is "  39";

SIGNAL  jed_oept_29:std_logic:='0';
SIGNAL  jed_sum_29,jed_fb_29:std_logic:='0';
--Attribute PIN_NUMBERS of d(3):SIGNAL is "  40";

SIGNAL  jed_oept_30:std_logic:='0';
SIGNAL  jed_sum_30,jed_fb_30:std_logic:='0';
--Attribute PIN_NUMBERS of d(0):SIGNAL is "  41";

SIGNAL  jed_oept_31:std_logic:='0';
SIGNAL  jed_sum_31,jed_fb_31:std_logic:='0';
--Attribute PIN_NUMBERS of d(4):SIGNAL is "  42";

SIGNAL  jed_oept_32:std_logic:='0';
SIGNAL  jed_sum_32,jed_fb_32:std_logic:='0';
--Attribute PIN_NUMBERS of d(1):SIGNAL is "  43";

SIGNAL  jed_oept_33:std_logic:='0';
SIGNAL  jed_fb_33:std_logic:='0';
--Attribute PIN_NUMBERS of reset:SIGNAL is "  10";

SIGNAL  jed_oept_35:std_logic:='0';
SIGNAL  jed_fb_35:std_logic:='0';
--Attribute PIN_NUMBERS of clk:SIGNAL is "  13";

SIGNAL  jed_oept_162:std_logic:='0';
SIGNAL  jed_node162,jed_sum_162,jed_fb_162:std_logic:='0';
SIGNAL  jed_oept_165:std_logic:='0';
SIGNAL  jed_node165,jed_sum_165,jed_fb_165:std_logic:='0';
SIGNAL  jed_oept_169:std_logic:='0';
SIGNAL  jed_node169,jed_sum_169,jed_fb_169:std_logic:='0';
SIGNAL  jed_oept_172:std_logic:='0';
SIGNAL  jed_node172,jed_sum_172,jed_fb_172:std_logic:='0';
SIGNAL  jed_oept_173:std_logic:='0';
SIGNAL  jed_node173,jed_sum_173,jed_fb_173:std_logic:='0';
SIGNAL  jed_oept_249:std_logic:='0';
SIGNAL  jed_node249,jed_sum_249,jed_fbq_249,jed_fb_249:std_logic:='0';
SIGNAL  jed_oept_253:std_logic:='0';
SIGNAL  jed_node253,jed_sum_253,jed_fbq_253,jed_fb_253:std_logic:='0';
SIGNAL  jed_oept_254:std_logic:='0';
SIGNAL  q_3,jed_sum_254,jed_fbq_254,jed_fb_254:std_logic:='0';
SIGNAL  jed_oept_255:std_logic:='0';
SIGNAL  jed_node255,jed_sum_255,jed_fbq_255,jed_fb_255:std_logic:='0';
SIGNAL  jed_oept_256:std_logic:='0';
SIGNAL  q_2,jed_sum_256,jed_fbq_256,jed_fb_256:std_logic:='0';
SIGNAL  jed_oept_257:std_logic:='0';
SIGNAL  jed_node257,jed_sum_257,jed_fbq_257,jed_fb_257:std_logic:='0';
SIGNAL  jed_oept_258:std_logic:='0';
SIGNAL  q_0,jed_sum_258,jed_fbq_258,jed_fb_258:std_logic:='0';
SIGNAL  jed_oept_259:std_logic:='0';
SIGNAL  jed_node259,jed_sum_259,jed_fbq_259,jed_fb_259:std_logic:='0';
SIGNAL  jed_oept_261:std_logic:='0';
SIGNAL  jed_node261,jed_sum_261,jed_fbq_261,jed_fb_261:std_logic:='0';
SIGNAL  jed_oept_263:std_logic:='0';
SIGNAL  jed_node263,jed_sum_263,jed_fbq_263,jed_fb_263:std_logic:='0';
SIGNAL  jed_oept_264:std_logic:='0';
SIGNAL  q_1,jed_sum_264,jed_fbq_264,jed_fb_264:std_logic:='0';
SIGNAL  jed_oept_505:std_logic:='0';
SIGNAL  jed_node505,jed_sum_505,jed_fb_505:std_logic:='0';
SIGNAL  jed_oept_506:std_logic:='0';
SIGNAL  jed_node506,jed_sum_506,jed_fb_506:std_logic:='0';
SIGNAL  jed_oept_507:std_logic:='0';
SIGNAL  jed_node507,jed_sum_507,jed_fb_507:std_logic:='0';
SIGNAL  jed_oept_508:std_logic:='0';
SIGNAL  jed_node508,jed_sum_508,jed_fb_508:std_logic:='0';
SIGNAL  jed_oept_523:std_logic:='0';
SIGNAL  jed_node523,jed_sum_523,jed_fb_523:std_logic:='0';
SIGNAL  jed_oept_524:std_logic:='0';
SIGNAL  jed_node524,jed_sum_524,jed_fb_524:std_logic:='0';
SIGNAL  jed_oept_527:std_logic:='0';
SIGNAL  jed_node527,jed_sum_527,jed_fb_527:std_logic:='0';
SIGNAL  jed_oept_528:std_logic:='0';
SIGNAL  jed_node528,jed_sum_528,jed_fb_528:std_logic:='0';
SIGNAL  jed_oept_529:std_logic:='0';
SIGNAL  jed_node529,jed_sum_529,jed_fb_529:std_logic:='0';
SIGNAL  jed_oept_530:std_logic:='0';
SIGNAL  jed_node530,jed_sum_530,jed_fb_530:std_logic:='0';
SIGNAL  jed_oept_531:std_logic:='0';
SIGNAL  jed_node531,jed_sum_531,jed_fb_531:std_logic:='0';
SIGNAL  jed_oept_532:std_logic:='0';
SIGNAL  jed_node532,jed_sum_532,jed_fb_532:std_logic:='0';
SIGNAL  jed_oept_535:std_logic:='0';
SIGNAL  jed_node535,jed_sum_535,jed_fb_535:std_logic:='0';
SIGNAL  jed_oept_536:std_logic:='0';
SIGNAL  jed_node536,jed_sum_536,jed_fb_536:std_logic:='0';
SIGNAL  jed_oept_539:std_logic:='0';
SIGNAL  jed_node539,jed_sum_539,jed_fb_539:std_logic:='0';
SIGNAL  jed_oept_540:std_logic:='0';
SIGNAL  jed_node540,jed_sum_540,jed_fb_540:std_logic:='0';
SIGNAL  jed_oept_541:std_logic:='0';
SIGNAL  jed_node541,jed_sum_541,jed_fb_541:std_logic:='0';
SIGNAL  jed_oept_542:std_logic:='0';
SIGNAL  jed_node542,jed_sum_542,jed_fb_542:std_logic:='0';
SIGNAL  jed_oept_543:std_logic:='0';
SIGNAL  jed_node543,jed_sum_543,jed_fb_543:std_logic:='0';
SIGNAL  jed_oept_544:std_logic:='0';
SIGNAL  jed_node544,jed_sum_544,jed_fb_544:std_logic:='0';
SIGNAL  jed_oept_547:std_logic:='0';
SIGNAL  jed_node547,jed_sum_547,jed_fb_547:std_logic:='0';
SIGNAL  jed_oept_548:std_logic:='0';
SIGNAL  jed_node548,jed_sum_548,jed_fb_548:std_logic:='0';
SIGNAL  jed_oept_555:std_logic:='0';
SIGNAL  jed_node555,jed_sum_555,jed_fb_555:std_logic:='0';
SIGNAL  jed_oept_557:std_logic:='0';
SIGNAL  jed_node557,jed_sum_557,jed_fb_557:std_logic:='0';
SIGNAL  jed_oept_558:std_logic:='0';
SIGNAL  jed_node558,jed_sum_558,jed_fb_558:std_logic:='0';
SIGNAL  jed_oept_563:std_logic:='0';
SIGNAL  jed_node563,jed_sum_563,jed_fb_563:std_logic:='0';
SIGNAL  jed_oept_564:std_logic:='0';
SIGNAL  jed_node564,jed_sum_564,jed_fb_564:std_logic:='0';
SIGNAL  jed_oept_565:std_logic:='0';
SIGNAL  jed_node565,jed_sum_565,jed_fb_565:std_logic:='0';
SIGNAL  jed_oept_566:std_logic:='0';
SIGNAL  jed_node566,jed_sum_566,jed_fb_566:std_logic:='0';
SIGNAL  jed_oept_569:std_logic:='0';
SIGNAL  jed_node569,jed_sum_569,jed_fb_569:std_logic:='0';
SIGNAL  jed_oept_570:std_logic:='0';
SIGNAL  jed_node570,jed_sum_570,jed_fb_570:std_logic:='0';
SIGNAL  jed_oept_571:std_logic:='0';
SIGNAL  jed_node571,jed_sum_571,jed_fb_571:std_logic:='0';
SIGNAL  jed_oept_609:std_logic:='0';
SIGNAL  jed_node609,jed_fb_609:std_logic:='0';
SIGNAL  jed_oept_613:std_logic:='0';
SIGNAL  jed_node613,jed_sum_613,jed_fbq_613,jed_fb_613:std_logic:='0';
SIGNAL  jed_oept_614:std_logic:='0';
SIGNAL  jed_node614,jed_sum_614,jed_fbq_614,jed_fb_614:std_logic:='0';
SIGNAL  jed_oept_617:std_logic:='0';
SIGNAL  jed_node617,jed_fb_617:std_logic:='0';

BEGIN
jed_node33 <= reset ;
jed_node35 <= clk ;
IO_CELL_25:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_25,
     y=>d(5),
     fb=>jed_fb_25,
     oe=>one
   );

IO_CELL_27:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_27,
     y=>d(2),
     fb=>jed_fb_27,
     oe=>one
   );

IO_CELL_28:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_28,
     y=>d(6),
     fb=>jed_fb_28,
     oe=>one
   );

IO_CELL_29:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_29,
     y=>d(3),
     fb=>jed_fb_29,
     oe=>one
   );

IO_CELL_30:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_30,
     y=>d(0),
     fb=>jed_fb_30,
     oe=>one
   );

IO_CELL_31:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_31,
     y=>d(4),
     fb=>jed_fb_31,
     oe=>one
   );

IO_CELL_32:c37xm
generic map(
    ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_32,
     y=>d(1),
     fb=>jed_fb_32,
     oe=>one
   );

INPUT_33:c37xinp
generic map(
   comb,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_node35,
     fb=>jed_fb_35
   );

PIM_162:c37xmux
generic map(
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_162,
     fb=>jed_fb_162
   );

PIM_165:c37xmux
generic map(
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_165,
     fb=>jed_fb_165
   );

PIM_169:c37xmux
generic map(
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_169,
     fb=>jed_fb_169
   );

PIM_172:c37xmux
generic map(
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_172,
     fb=>jed_fb_172
   );

PIM_173:c37xmux
generic map(
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_173,
     fb=>jed_fb_173
   );

REG_249:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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

REG_253:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
   treg,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
   treg,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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

REG_258:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_258,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_258,
     q=>jed_fbq_258
   );

REG_259:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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

REG_263:c37xoreg
generic map(
   cmb,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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

REG_264:c37xoreg
generic map(
   dreg,
    src_ptm,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_264,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_264,
     q=>jed_fbq_264
   );

PRODUCT_505:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_505,
     fb=>jed_fb_505
   );

PRODUCT_506:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_506,
     fb=>jed_fb_506
   );

PRODUCT_507:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_507,
     fb=>jed_fb_507
   );

PRODUCT_508:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_508,
     fb=>jed_fb_508
   );

PRODUCT_523:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_523,
     fb=>jed_fb_523
   );

PRODUCT_524:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_524,
     fb=>jed_fb_524
   );

PRODUCT_527:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_527,
     fb=>jed_fb_527
   );

PRODUCT_528:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_528,
     fb=>jed_fb_528
   );

PRODUCT_529:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_529,
     fb=>jed_fb_529
   );

PRODUCT_530:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_530,
     fb=>jed_fb_530
   );

PRODUCT_531:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_531,
     fb=>jed_fb_531
   );

PRODUCT_532:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_532,
     fb=>jed_fb_532
   );

PRODUCT_535:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_535,
     fb=>jed_fb_535
   );

PRODUCT_536:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_536,
     fb=>jed_fb_536
   );

PRODUCT_539:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_539,
     fb=>jed_fb_539
   );

PRODUCT_540:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_540,
     fb=>jed_fb_540
   );

PRODUCT_541:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_541,
     fb=>jed_fb_541
   );

PRODUCT_542:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_542,
     fb=>jed_fb_542
   );

PRODUCT_543:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_543,
     fb=>jed_fb_543
   );

PRODUCT_544:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_544,
     fb=>jed_fb_544
   );

PRODUCT_547:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_547,
     fb=>jed_fb_547
   );

PRODUCT_548:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_548,
     fb=>jed_fb_548
   );

PRODUCT_555:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_555,
     fb=>jed_fb_555
   );

PRODUCT_557:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_557,
     fb=>jed_fb_557
   );

PRODUCT_558:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_558,
     fb=>jed_fb_558
   );

PRODUCT_563:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_563,
     fb=>jed_fb_563
   );

PRODUCT_564:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_564,
     fb=>jed_fb_564
   );

PRODUCT_565:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_565,
     fb=>jed_fb_565
   );

PRODUCT_566:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_566,
     fb=>jed_fb_566
   );

PRODUCT_569:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_569,
     fb=>jed_fb_569
   );

PRODUCT_570:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_570,
     fb=>jed_fb_570
   );

PRODUCT_571:c37xprod
generic map (	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_sum_571,
     fb=>jed_fb_571
   );

CLK_609:c37xclk
generic map(ninv,
   	4000 ps,	-- tclk
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
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
	0500 ps,	-- tird
	2000 ps,	-- ticomb
	4500 ps,	-- tilat
	6000 ps,	-- tirsu
	2000 ps,	-- tirh
	4000 ps,	-- tsop
	0500 ps,	-- tord
	2000 ps,	-- tocomb
	4500 ps,	-- tolat
	3500 ps,	-- torsu
	0000 ps,	-- torh
	2000 ps,	-- tod
	8000 ps,	-- txz
	8000 ps,	-- tzx
	0000 ps,	-- tfb
	8000 ps,	-- trst
	8000 ps, 	-- tpst
	3000 ps,	-- twl
	3000 ps,	-- twh
	10000 ps,	-- trw
	12000 ps,	-- trr
	10000 ps,	-- tpw
	12000 ps	-- tpr
	,0 ps	-- VCCO adjust
)
port map(
     x=>jed_fb_35,
     fb=>jed_fb_617
   );

jed_node162<=jed_fb_162;
jed_node165<=jed_fb_165;
jed_node169<=jed_fb_169;
jed_node172<=jed_fb_172;
jed_node173<=jed_fb_173;
jed_node249<=jed_fb_249;
jed_node253<=jed_fb_253;
q_3<=jed_fb_254;
jed_node255<=jed_fb_255;
q_2<=jed_fb_256;
jed_node257<=jed_fb_257;
q_0<=jed_fb_258;
jed_node259<=jed_fb_259;
jed_node261<=jed_fb_261;
jed_node263<=jed_fb_263;
q_1<=jed_fb_264;
jed_node505<=jed_fb_505;
jed_node506<=jed_fb_506;
jed_node507<=jed_fb_507;
jed_node508<=jed_fb_508;
jed_node523<=jed_fb_523;
jed_node524<=jed_fb_524;
jed_node527<=jed_fb_527;
jed_node528<=jed_fb_528;
jed_node529<=jed_fb_529;
jed_node530<=jed_fb_530;
jed_node531<=jed_fb_531;
jed_node532<=jed_fb_532;
jed_node535<=jed_fb_535;
jed_node536<=jed_fb_536;
jed_node539<=jed_fb_539;
jed_node540<=jed_fb_540;
jed_node541<=jed_fb_541;
jed_node542<=jed_fb_542;
jed_node543<=jed_fb_543;
jed_node544<=jed_fb_544;
jed_node547<=jed_fb_547;
jed_node548<=jed_fb_548;
jed_node555<=jed_fb_555;
jed_node557<=jed_fb_557;
jed_node558<=jed_fb_558;
jed_node563<=jed_fb_563;
jed_node564<=jed_fb_564;
jed_node565<=jed_fb_565;
jed_node566<=jed_fb_566;
jed_node569<=jed_fb_569;
jed_node570<=jed_fb_570;
jed_node571<=jed_fb_571;
jed_node609 <= jed_fb_609;
jed_node613<=jed_fb_613;
jed_node614<=jed_fb_614;
jed_node617 <= jed_fb_617;
jed_sum_25 <= jed_fbq_249;

jed_sum_27 <= jed_fbq_253;

jed_sum_28 <= jed_fbq_255;

jed_sum_29 <= jed_fbq_257;

jed_sum_30 <= jed_fbq_259;

jed_sum_31 <= jed_fbq_261;

jed_sum_32 <= jed_fbq_263;

jed_sum_162 <= jed_fb_33;

jed_sum_165 <= jed_fb_254;

jed_sum_169 <= jed_fb_256;

jed_sum_172 <= jed_fb_264;

jed_sum_173 <= jed_fb_258;

jed_sum_249<= not (not(jed_fb_505) and not(jed_fb_506) and not(jed_fb_507)
 and not(jed_fb_508));

jed_sum_253<= not (not(jed_fb_523) and not(jed_fb_524));

jed_sum_254<= not (not(jed_fb_527) and not(jed_fb_528) and not(jed_fb_529)
 and not(jed_fb_530));

jed_sum_255<= not (not(jed_fb_531) and not(jed_fb_532) and not(jed_fb_539)
 and not(jed_fb_540));

jed_sum_256<= not (not(jed_fb_535) and not(jed_fb_536));

jed_sum_257<= not (not(jed_fb_539) and not(jed_fb_540) and not(jed_fb_541)
 and not(jed_fb_542) and not(jed_fb_543) and not(jed_fb_548)
);

jed_sum_258<= not (not(jed_fb_544));

jed_sum_259<= not (not(jed_fb_547) and not(jed_fb_548) and not(jed_fb_555)
);

jed_sum_261<= not (not(jed_fb_555) and not(jed_fb_557) and not(jed_fb_558)
);

jed_sum_263<= not (not(jed_fb_563) and not(jed_fb_564) and not(jed_fb_565)
 and not(jed_fb_566));

jed_sum_264<= not (not(jed_fb_569) and not(jed_fb_570) and not(jed_fb_571)
);

jed_sum_505<= ((not(jed_fb_165) and not(jed_fb_169)));

jed_sum_506<= ((not(jed_fb_169) and not(jed_fb_172)));

jed_sum_507<= ((not(jed_fb_165) and not(jed_fb_172) and not(jed_fb_173)
));

jed_sum_508<= ((not(jed_fb_165) and (jed_fb_172) and (jed_fb_173)));

jed_sum_523<= ((not(jed_fb_165) and (jed_fb_172) and not(jed_fb_173)
));

jed_sum_524<= ((not(jed_fb_169) and not(jed_fb_172) and not(jed_fb_173)
));

jed_sum_527<= (((jed_fb_162) and (jed_fb_165)));

jed_sum_528<= ((not(jed_fb_162) and (jed_fb_169) and (jed_fb_172) and (jed_fb_173)
));

jed_sum_529<= (((jed_fb_165) and not(jed_fb_169) and not(jed_fb_172)
 and (jed_fb_173)));

jed_sum_531<= ((not(jed_fb_165) and (jed_fb_172)));

jed_sum_532<= ((not(jed_fb_165) and (jed_fb_169) and (jed_fb_173)));

jed_sum_535<= (((jed_fb_162) and (jed_fb_169)));

jed_sum_536<= ((not(jed_fb_162) and (jed_fb_172) and (jed_fb_173)));

jed_sum_539<= ((not(jed_fb_165) and not(jed_fb_169) and not(jed_fb_173)
));

jed_sum_540<= (((jed_fb_165) and not(jed_fb_169) and not(jed_fb_172)
));

jed_sum_541<= ((not(jed_fb_165) and not(jed_fb_169) and (jed_fb_172)
));

jed_sum_542<= ((not(jed_fb_165) and (jed_fb_172) and not(jed_fb_173)
));

jed_sum_543<= ((not(jed_fb_165) and (jed_fb_169) and not(jed_fb_172)
 and (jed_fb_173)));

jed_sum_544<= ((not(jed_fb_162) and not(jed_fb_173)));

jed_sum_547<= ((not(jed_fb_165) and (jed_fb_172)));

jed_sum_548<= (((jed_fb_165) and not(jed_fb_169) and not(jed_fb_172)
));

jed_sum_555<= ((not(jed_fb_165) and (jed_fb_169)));

jed_sum_557<= ((not(jed_fb_165) and (jed_fb_173)));

jed_sum_558<= ((not(jed_fb_169) and not(jed_fb_172)));

jed_sum_563<= ((not(jed_fb_165) and (jed_fb_169) and not(jed_fb_173)
));

jed_sum_564<= (((jed_fb_165) and not(jed_fb_169) and not(jed_fb_172)
));

jed_sum_565<= ((not(jed_fb_165) and not(jed_fb_172) and not(jed_fb_173)
));

jed_sum_566<= ((not(jed_fb_165) and (jed_fb_169) and not(jed_fb_172)
));

jed_sum_569<= ((not(jed_fb_162) and (jed_fb_172) and not(jed_fb_173)
));

jed_sum_570<= ((not(jed_fb_162) and not(jed_fb_165) and not(jed_fb_172)
 and (jed_fb_173)));

jed_sum_571<= ((not(jed_fb_162) and (jed_fb_169) and not(jed_fb_172)
 and (jed_fb_173)));

end DSMB;
