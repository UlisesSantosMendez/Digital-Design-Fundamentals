
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: tresentidades.vhd

--    Date: Wed Jun 10 17:16:07 2020

--  Disassembly from Jedec file for: c372i

--  Device Ordercode is: CY7C372I-125JC
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY sistema IS
    PORT (
	                 clk :    in std_logic ;
	               tecla :    in std_logic_vector (0 to 8) ;
	                   c : inout std_logic_vector (3 downto 0) ;
	                   a : inout std_logic_vector (3 downto 0) ;
	                   q : inout std_logic_vector (3 downto 0) ;
	                   d : inout std_logic_vector (3 downto 0) ;
	                 seg : inout std_logic_vector (0 to 6)
    );
END sistema;

-- End of Test Bench Header

ARCHITECTURE DSMB of sistema is

	signal jed_node1	: std_logic:='0' ; -- tecla(4)
	signal jed_node2	: std_logic:='0' ; -- tecla(3)
	signal jed_node3	: std_logic:='0' ; -- tecla(2)
	signal jed_node4	: std_logic:='0' ; -- tecla(1)
	signal jed_node5	: std_logic:='0' ; -- tecla(0)
	signal jed_node6	: std_logic:='0' ;
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node16	: std_logic:='0' ;
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
--Attribute PIN_NUMBERS of tecla(3):SIGNAL is "   3";

SIGNAL  jed_oept_3:std_logic:='0';
SIGNAL  jed_sum_3,jed_fb_3:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(2):SIGNAL is "   4";

SIGNAL  jed_oept_4:std_logic:='0';
SIGNAL  jed_sum_4,jed_fb_4:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(1):SIGNAL is "   5";

SIGNAL  jed_oept_5:std_logic:='0';
SIGNAL  jed_sum_5,jed_fb_5:std_logic:='0';
--Attribute PIN_NUMBERS of tecla(0):SIGNAL is "   6";

SIGNAL  jed_oept_9:std_logic:='0';
SIGNAL  jed_sum_9,jed_fb_9:std_logic:='0';
--Attribute PIN_NUMBERS of seg(5):SIGNAL is "  14";

SIGNAL  jed_oept_10:std_logic:='0';
SIGNAL  jed_sum_10,jed_fb_10:std_logic:='0';
--Attribute PIN_NUMBERS of seg(6):SIGNAL is "  15";

SIGNAL  jed_oept_11:std_logic:='0';
SIGNAL  jed_sum_11,jed_fb_11:std_logic:='0';
--Attribute PIN_NUMBERS of seg(4):SIGNAL is "  16";

SIGNAL  jed_oept_12:std_logic:='0';
SIGNAL  jed_sum_12,jed_fb_12:std_logic:='0';
--Attribute PIN_NUMBERS of seg(0):SIGNAL is "  17";

SIGNAL  jed_oept_13:std_logic:='0';
SIGNAL  jed_sum_13,jed_fb_13:std_logic:='0';
--Attribute PIN_NUMBERS of seg(3):SIGNAL is "  18";

SIGNAL  jed_oept_14:std_logic:='0';
SIGNAL  jed_sum_14,jed_fb_14:std_logic:='0';
--Attribute PIN_NUMBERS of seg(1):SIGNAL is "  19";

SIGNAL  jed_oept_15:std_logic:='0';
SIGNAL  jed_sum_15,jed_fb_15:std_logic:='0';
--Attribute PIN_NUMBERS of seg(2):SIGNAL is "  20";

SIGNAL  jed_oept_17:std_logic:='0';
SIGNAL  jed_sum_17,jed_fb_17:std_logic:='0';
--Attribute PIN_NUMBERS of d(3):SIGNAL is "  24";

SIGNAL  jed_oept_18:std_logic:='0';
SIGNAL  jed_sum_18,jed_fb_18:std_logic:='0';
--Attribute PIN_NUMBERS of a(2):SIGNAL is "  25";

SIGNAL  jed_oept_19:std_logic:='0';
SIGNAL  jed_sum_19,jed_fb_19:std_logic:='0';
--Attribute PIN_NUMBERS of c(0):SIGNAL is "  26";

SIGNAL  jed_oept_20:std_logic:='0';
SIGNAL  jed_sum_20,jed_fb_20:std_logic:='0';
--Attribute PIN_NUMBERS of c(1):SIGNAL is "  27";

SIGNAL  jed_oept_21:std_logic:='0';
SIGNAL  jed_sum_21,jed_fb_21:std_logic:='0';
--Attribute PIN_NUMBERS of c(3):SIGNAL is "  28";

SIGNAL  jed_oept_22:std_logic:='0';
SIGNAL  jed_sum_22,jed_fb_22:std_logic:='0';
--Attribute PIN_NUMBERS of c(2):SIGNAL is "  29";

SIGNAL  jed_oept_23:std_logic:='0';
SIGNAL  jed_sum_23,jed_fb_23:std_logic:='0';
--Attribute PIN_NUMBERS of a(1):SIGNAL is "  30";

SIGNAL  jed_oept_24:std_logic:='0';
SIGNAL  jed_sum_24,jed_fb_24:std_logic:='0';
--Attribute PIN_NUMBERS of a(3):SIGNAL is "  31";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_sum_25,jed_fb_25:std_logic:='0';
--Attribute PIN_NUMBERS of q(3):SIGNAL is "  36";

SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_sum_26,jed_fb_26:std_logic:='0';
--Attribute PIN_NUMBERS of d(2):SIGNAL is "  37";

SIGNAL  jed_oept_27:std_logic:='0';
SIGNAL  jed_sum_27,jed_fb_27:std_logic:='0';
--Attribute PIN_NUMBERS of q(0):SIGNAL is "  38";

SIGNAL  jed_oept_28:std_logic:='0';
SIGNAL  jed_sum_28,jed_fb_28:std_logic:='0';
--Attribute PIN_NUMBERS of a(0):SIGNAL is "  39";

SIGNAL  jed_oept_29:std_logic:='0';
SIGNAL  jed_sum_29,jed_fb_29:std_logic:='0';
--Attribute PIN_NUMBERS of q(2):SIGNAL is "  40";

SIGNAL  jed_oept_30:std_logic:='0';
SIGNAL  jed_sum_30,jed_fb_30:std_logic:='0';
--Attribute PIN_NUMBERS of d(0):SIGNAL is "  41";

SIGNAL  jed_oept_31:std_logic:='0';
SIGNAL  jed_sum_31,jed_fb_31:std_logic:='0';
--Attribute PIN_NUMBERS of d(1):SIGNAL is "  42";

SIGNAL  jed_oept_32:std_logic:='0';
SIGNAL  jed_sum_32,jed_fb_32:std_logic:='0';
--Attribute PIN_NUMBERS of q(1):SIGNAL is "  43";

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

SIGNAL  jed_oept_86:std_logic:='0';
SIGNAL  jed_node86,jed_sum_86,jed_fb_86:std_logic:='0';
SIGNAL  jed_oept_88:std_logic:='0';
SIGNAL  jed_node88,jed_sum_88,jed_fb_88:std_logic:='0';
SIGNAL  jed_oept_92:std_logic:='0';
SIGNAL  jed_node92,jed_sum_92,jed_fb_92:std_logic:='0';
SIGNAL  jed_oept_96:std_logic:='0';
SIGNAL  jed_node96,jed_sum_96,jed_fb_96:std_logic:='0';
SIGNAL  jed_oept_124:std_logic:='0';
SIGNAL  jed_node124,jed_sum_124,jed_fb_124:std_logic:='0';
SIGNAL  jed_oept_125:std_logic:='0';
SIGNAL  jed_node125,jed_sum_125,jed_fb_125:std_logic:='0';
SIGNAL  jed_oept_126:std_logic:='0';
SIGNAL  jed_node126,jed_sum_126,jed_fb_126:std_logic:='0';
SIGNAL  jed_oept_130:std_logic:='0';
SIGNAL  jed_node130,jed_sum_130,jed_fb_130:std_logic:='0';
SIGNAL  jed_oept_134:std_logic:='0';
SIGNAL  jed_node134,jed_sum_134,jed_fb_134:std_logic:='0';
SIGNAL  jed_oept_135:std_logic:='0';
SIGNAL  jed_node135,jed_sum_135,jed_fb_135:std_logic:='0';
SIGNAL  jed_oept_136:std_logic:='0';
SIGNAL  jed_node136,jed_sum_136,jed_fb_136:std_logic:='0';
SIGNAL  jed_oept_138:std_logic:='0';
SIGNAL  jed_node138,jed_sum_138,jed_fb_138:std_logic:='0';
SIGNAL  jed_oept_140:std_logic:='0';
SIGNAL  jed_node140,jed_sum_140,jed_fb_140:std_logic:='0';
SIGNAL  jed_oept_144:std_logic:='0';
SIGNAL  jed_node144,jed_sum_144,jed_fb_144:std_logic:='0';
SIGNAL  jed_oept_145:std_logic:='0';
SIGNAL  jed_node145,jed_sum_145,jed_fb_145:std_logic:='0';
SIGNAL  jed_oept_148:std_logic:='0';
SIGNAL  jed_node148,jed_sum_148,jed_fb_148:std_logic:='0';
SIGNAL  jed_oept_150:std_logic:='0';
SIGNAL  jed_node150,jed_sum_150,jed_fb_150:std_logic:='0';
SIGNAL  jed_oept_162:std_logic:='0';
SIGNAL  jed_node162,jed_sum_162,jed_fb_162:std_logic:='0';
SIGNAL  jed_oept_163:std_logic:='0';
SIGNAL  jed_node163,jed_sum_163,jed_fb_163:std_logic:='0';
SIGNAL  jed_oept_166:std_logic:='0';
SIGNAL  jed_node166,jed_sum_166,jed_fb_166:std_logic:='0';
SIGNAL  jed_oept_170:std_logic:='0';
SIGNAL  jed_node170,jed_sum_170,jed_fb_170:std_logic:='0';
SIGNAL  jed_oept_171:std_logic:='0';
SIGNAL  jed_node171,jed_sum_171,jed_fb_171:std_logic:='0';
SIGNAL  jed_oept_176:std_logic:='0';
SIGNAL  jed_node176,jed_sum_176,jed_fb_176:std_logic:='0';
SIGNAL  jed_oept_178:std_logic:='0';
SIGNAL  jed_node178,jed_sum_178,jed_fb_178:std_logic:='0';
SIGNAL  jed_oept_201:std_logic:='0';
SIGNAL  jed_node201,jed_sum_201,jed_fbq_201,jed_fb_201:std_logic:='0';
SIGNAL  jed_oept_203:std_logic:='0';
SIGNAL  jed_node203,jed_sum_203,jed_fbq_203,jed_fb_203:std_logic:='0';
SIGNAL  jed_oept_205:std_logic:='0';
SIGNAL  jed_node205,jed_sum_205,jed_fbq_205,jed_fb_205:std_logic:='0';
SIGNAL  jed_oept_207:std_logic:='0';
SIGNAL  jed_node207,jed_sum_207,jed_fbq_207,jed_fb_207:std_logic:='0';
SIGNAL  jed_oept_209:std_logic:='0';
SIGNAL  jed_node209,jed_sum_209,jed_fbq_209,jed_fb_209:std_logic:='0';
SIGNAL  jed_oept_217:std_logic:='0';
SIGNAL  jed_node217,jed_sum_217,jed_fbq_217,jed_fb_217:std_logic:='0';
SIGNAL  jed_oept_219:std_logic:='0';
SIGNAL  jed_node219,jed_sum_219,jed_fbq_219,jed_fb_219:std_logic:='0';
SIGNAL  jed_oept_221:std_logic:='0';
SIGNAL  jed_node221,jed_sum_221,jed_fbq_221,jed_fb_221:std_logic:='0';
SIGNAL  jed_oept_223:std_logic:='0';
SIGNAL  jed_node223,jed_sum_223,jed_fbq_223,jed_fb_223:std_logic:='0';
SIGNAL  jed_oept_225:std_logic:='0';
SIGNAL  jed_node225,jed_sum_225,jed_fbq_225,jed_fb_225:std_logic:='0';
SIGNAL  jed_oept_227:std_logic:='0';
SIGNAL  jed_node227,jed_sum_227,jed_fbq_227,jed_fb_227:std_logic:='0';
SIGNAL  jed_oept_229:std_logic:='0';
SIGNAL  jed_node229,jed_sum_229,jed_fbq_229,jed_fb_229:std_logic:='0';
SIGNAL  jed_oept_233:std_logic:='0';
SIGNAL  jed_node233,jed_sum_233,jed_fbq_233,jed_fb_233:std_logic:='0';
SIGNAL  jed_oept_235:std_logic:='0';
SIGNAL  jed_node235,jed_sum_235,jed_fbq_235,jed_fb_235:std_logic:='0';
SIGNAL  jed_oept_237:std_logic:='0';
SIGNAL  jed_node237,jed_sum_237,jed_fbq_237,jed_fb_237:std_logic:='0';
SIGNAL  jed_oept_239:std_logic:='0';
SIGNAL  jed_node239,jed_sum_239,jed_fbq_239,jed_fb_239:std_logic:='0';
SIGNAL  jed_oept_241:std_logic:='0';
SIGNAL  jed_node241,jed_sum_241,jed_fbq_241,jed_fb_241:std_logic:='0';
SIGNAL  jed_oept_243:std_logic:='0';
SIGNAL  jed_node243,jed_sum_243,jed_fbq_243,jed_fb_243:std_logic:='0';
SIGNAL  jed_oept_245:std_logic:='0';
SIGNAL  jed_node245,jed_sum_245,jed_fbq_245,jed_fb_245:std_logic:='0';
SIGNAL  jed_oept_247:std_logic:='0';
SIGNAL  jed_node247,jed_sum_247,jed_fbq_247,jed_fb_247:std_logic:='0';
SIGNAL  jed_oept_249:std_logic:='0';
SIGNAL  jed_node249,jed_sum_249,jed_fbq_249,jed_fb_249:std_logic:='0';
SIGNAL  jed_oept_251:std_logic:='0';
SIGNAL  jed_node251,jed_sum_251,jed_fbq_251,jed_fb_251:std_logic:='0';
SIGNAL  jed_oept_253:std_logic:='0';
SIGNAL  jed_node253,jed_sum_253,jed_fbq_253,jed_fb_253:std_logic:='0';
SIGNAL  jed_oept_255:std_logic:='0';
SIGNAL  jed_node255,jed_sum_255,jed_fbq_255,jed_fb_255:std_logic:='0';
SIGNAL  jed_oept_257:std_logic:='0';
SIGNAL  jed_node257,jed_sum_257,jed_fbq_257,jed_fb_257:std_logic:='0';
SIGNAL  jed_oept_259:std_logic:='0';
SIGNAL  jed_node259,jed_sum_259,jed_fbq_259,jed_fb_259:std_logic:='0';
SIGNAL  jed_oept_261:std_logic:='0';
SIGNAL  jed_node261,jed_sum_261,jed_fbq_261,jed_fb_261:std_logic:='0';
SIGNAL  jed_oept_263:std_logic:='0';
SIGNAL  jed_node263,jed_sum_263,jed_fbq_263,jed_fb_263:std_logic:='0';
SIGNAL  jed_oept_345:std_logic:='0';
SIGNAL  jed_node345,jed_sum_345,jed_fb_345:std_logic:='0';
SIGNAL  jed_oept_346:std_logic:='0';
SIGNAL  jed_node346,jed_sum_346,jed_fb_346:std_logic:='0';
SIGNAL  jed_oept_347:std_logic:='0';
SIGNAL  jed_node347,jed_sum_347,jed_fb_347:std_logic:='0';
SIGNAL  jed_oept_355:std_logic:='0';
SIGNAL  jed_node355,jed_sum_355,jed_fb_355:std_logic:='0';
SIGNAL  jed_oept_363:std_logic:='0';
SIGNAL  jed_node363,jed_sum_363,jed_fb_363:std_logic:='0';
SIGNAL  jed_oept_364:std_logic:='0';
SIGNAL  jed_node364,jed_sum_364,jed_fb_364:std_logic:='0';
SIGNAL  jed_oept_379:std_logic:='0';
SIGNAL  jed_node379,jed_sum_379,jed_fb_379:std_logic:='0';
SIGNAL  jed_oept_380:std_logic:='0';
SIGNAL  jed_node380,jed_sum_380,jed_fb_380:std_logic:='0';
SIGNAL  jed_oept_383:std_logic:='0';
SIGNAL  jed_node383,jed_sum_383,jed_fb_383:std_logic:='0';
SIGNAL  jed_oept_387:std_logic:='0';
SIGNAL  jed_node387,jed_sum_387,jed_fb_387:std_logic:='0';
SIGNAL  jed_oept_388:std_logic:='0';
SIGNAL  jed_node388,jed_sum_388,jed_fb_388:std_logic:='0';
SIGNAL  jed_oept_395:std_logic:='0';
SIGNAL  jed_node395,jed_sum_395,jed_fb_395:std_logic:='0';
SIGNAL  jed_oept_427:std_logic:='0';
SIGNAL  jed_node427,jed_sum_427,jed_fb_427:std_logic:='0';
SIGNAL  jed_oept_435:std_logic:='0';
SIGNAL  jed_node435,jed_sum_435,jed_fb_435:std_logic:='0';
SIGNAL  jed_oept_443:std_logic:='0';
SIGNAL  jed_node443,jed_sum_443,jed_fb_443:std_logic:='0';
SIGNAL  jed_oept_444:std_logic:='0';
SIGNAL  jed_node444,jed_sum_444,jed_fb_444:std_logic:='0';
SIGNAL  jed_oept_451:std_logic:='0';
SIGNAL  jed_node451,jed_sum_451,jed_fb_451:std_logic:='0';
SIGNAL  jed_oept_452:std_logic:='0';
SIGNAL  jed_node452,jed_sum_452,jed_fb_452:std_logic:='0';
SIGNAL  jed_oept_459:std_logic:='0';
SIGNAL  jed_node459,jed_sum_459,jed_fb_459:std_logic:='0';
SIGNAL  jed_oept_460:std_logic:='0';
SIGNAL  jed_node460,jed_sum_460,jed_fb_460:std_logic:='0';
SIGNAL  jed_oept_461:std_logic:='0';
SIGNAL  jed_node461,jed_sum_461,jed_fb_461:std_logic:='0';
SIGNAL  jed_oept_462:std_logic:='0';
SIGNAL  jed_node462,jed_sum_462,jed_fb_462:std_logic:='0';
SIGNAL  jed_oept_467:std_logic:='0';
SIGNAL  jed_node467,jed_sum_467,jed_fb_467:std_logic:='0';
SIGNAL  jed_oept_468:std_logic:='0';
SIGNAL  jed_node468,jed_sum_468,jed_fb_468:std_logic:='0';
SIGNAL  jed_oept_471:std_logic:='0';
SIGNAL  jed_node471,jed_sum_471,jed_fb_471:std_logic:='0';
SIGNAL  jed_oept_472:std_logic:='0';
SIGNAL  jed_node472,jed_sum_472,jed_fb_472:std_logic:='0';
SIGNAL  jed_oept_475:std_logic:='0';
SIGNAL  jed_node475,jed_sum_475,jed_fb_475:std_logic:='0';
SIGNAL  jed_oept_483:std_logic:='0';
SIGNAL  jed_node483,jed_sum_483,jed_fb_483:std_logic:='0';
SIGNAL  jed_oept_507:std_logic:='0';
SIGNAL  jed_node507,jed_sum_507,jed_fb_507:std_logic:='0';
SIGNAL  jed_oept_515:std_logic:='0';
SIGNAL  jed_node515,jed_sum_515,jed_fb_515:std_logic:='0';
SIGNAL  jed_oept_531:std_logic:='0';
SIGNAL  jed_node531,jed_sum_531,jed_fb_531:std_logic:='0';
SIGNAL  jed_oept_539:std_logic:='0';
SIGNAL  jed_node539,jed_sum_539,jed_fb_539:std_logic:='0';
SIGNAL  jed_oept_547:std_logic:='0';
SIGNAL  jed_node547,jed_sum_547,jed_fb_547:std_logic:='0';
SIGNAL  jed_oept_555:std_logic:='0';
SIGNAL  jed_node555,jed_sum_555,jed_fb_555:std_logic:='0';
SIGNAL  jed_oept_563:std_logic:='0';
SIGNAL  jed_node563,jed_sum_563,jed_fb_563:std_logic:='0';
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
jed_node2 <= tecla(3) ;
jed_node3 <= tecla(2) ;
jed_node4 <= tecla(1) ;
jed_node5 <= tecla(0) ;
jed_node33 <= tecla(8) ;
jed_node35 <= clk ;
jed_node36 <= tecla(6) ;
jed_node37 <= tecla(7) ;
jed_node38 <= tecla(5) ;
IO_CELL_1:c37xm
generic map(
    invt,
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
     x=>jed_sum_1,
     y=>jed_node1,
     fb=>jed_fb_1,
     oe=>zero
   );

IO_CELL_2:c37xm
generic map(
    invt,
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
     x=>jed_sum_2,
     y=>jed_node2,
     fb=>jed_fb_2,
     oe=>zero
   );

IO_CELL_3:c37xm
generic map(
    invt,
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
     x=>jed_sum_3,
     y=>jed_node3,
     fb=>jed_fb_3,
     oe=>zero
   );

IO_CELL_4:c37xm
generic map(
    invt,
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
     x=>jed_sum_4,
     y=>jed_node4,
     fb=>jed_fb_4,
     oe=>zero
   );

IO_CELL_5:c37xm
generic map(
    invt,
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
     x=>jed_sum_5,
     y=>jed_node5,
     fb=>jed_fb_5,
     oe=>zero
   );

IO_CELL_9:c37xm
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
     x=>jed_sum_9,
     y=>seg(5),
     fb=>jed_fb_9,
     oe=>one
   );

IO_CELL_10:c37xm
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
     x=>jed_sum_10,
     y=>seg(6),
     fb=>jed_fb_10,
     oe=>one
   );

IO_CELL_11:c37xm
generic map(
    invt,
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
     x=>jed_sum_11,
     y=>seg(4),
     fb=>jed_fb_11,
     oe=>one
   );

IO_CELL_12:c37xm
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
     x=>jed_sum_12,
     y=>seg(0),
     fb=>jed_fb_12,
     oe=>one
   );

IO_CELL_13:c37xm
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
     x=>jed_sum_13,
     y=>seg(3),
     fb=>jed_fb_13,
     oe=>one
   );

IO_CELL_14:c37xm
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
     x=>jed_sum_14,
     y=>seg(1),
     fb=>jed_fb_14,
     oe=>one
   );

IO_CELL_15:c37xm
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
     x=>jed_sum_15,
     y=>seg(2),
     fb=>jed_fb_15,
     oe=>one
   );

IO_CELL_17:c37xm
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
     x=>jed_sum_17,
     y=>d(3),
     fb=>jed_fb_17,
     oe=>one
   );

IO_CELL_18:c37xm
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
     x=>jed_sum_18,
     y=>a(2),
     fb=>jed_fb_18,
     oe=>one
   );

IO_CELL_19:c37xm
generic map(
    invt,
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
     x=>jed_sum_19,
     y=>c(0),
     fb=>jed_fb_19,
     oe=>one
   );

IO_CELL_20:c37xm
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
     x=>jed_sum_20,
     y=>c(1),
     fb=>jed_fb_20,
     oe=>one
   );

IO_CELL_21:c37xm
generic map(
    invt,
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
     x=>jed_sum_21,
     y=>c(3),
     fb=>jed_fb_21,
     oe=>one
   );

IO_CELL_22:c37xm
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
     x=>jed_sum_22,
     y=>c(2),
     fb=>jed_fb_22,
     oe=>one
   );

IO_CELL_23:c37xm
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
     x=>jed_sum_23,
     y=>a(1),
     fb=>jed_fb_23,
     oe=>one
   );

IO_CELL_24:c37xm
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
     x=>jed_sum_24,
     y=>a(3),
     fb=>jed_fb_24,
     oe=>one
   );

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
     y=>q(3),
     fb=>jed_fb_25,
     oe=>one
   );

IO_CELL_26:c37xm
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
     x=>jed_sum_26,
     y=>d(2),
     fb=>jed_fb_26,
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
     y=>q(0),
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
     y=>a(0),
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
     y=>q(2),
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
     y=>d(1),
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
     y=>q(1),
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

INPUT_36:c37xinp
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
     d=>jed_node36,
     clk=>jed_fb_617,
     fb=>jed_fb_36
   );

INPUT_37:c37xinp
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
     d=>jed_node37,
     clk=>jed_fb_617,
     fb=>jed_fb_37
   );

-- need a model
-- with no delay
INPUT_38:c37xprod
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
     x=>jed_node38,
     fb=>jed_fb_38
   );

PIM_86:c37xmux
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
     x=>jed_sum_86,
     fb=>jed_fb_86
   );

PIM_88:c37xmux
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
     x=>jed_sum_88,
     fb=>jed_fb_88
   );

PIM_92:c37xmux
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
     x=>jed_sum_92,
     fb=>jed_fb_92
   );

PIM_96:c37xmux
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
     x=>jed_sum_96,
     fb=>jed_fb_96
   );

PIM_124:c37xmux
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
     x=>jed_sum_124,
     fb=>jed_fb_124
   );

PIM_125:c37xmux
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
     x=>jed_sum_125,
     fb=>jed_fb_125
   );

PIM_126:c37xmux
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
     x=>jed_sum_126,
     fb=>jed_fb_126
   );

PIM_130:c37xmux
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
     x=>jed_sum_130,
     fb=>jed_fb_130
   );

PIM_134:c37xmux
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
     x=>jed_sum_134,
     fb=>jed_fb_134
   );

PIM_135:c37xmux
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
     x=>jed_sum_135,
     fb=>jed_fb_135
   );

PIM_136:c37xmux
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
     x=>jed_sum_136,
     fb=>jed_fb_136
   );

PIM_138:c37xmux
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
     x=>jed_sum_138,
     fb=>jed_fb_138
   );

PIM_140:c37xmux
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
     x=>jed_sum_140,
     fb=>jed_fb_140
   );

PIM_144:c37xmux
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
     x=>jed_sum_144,
     fb=>jed_fb_144
   );

PIM_145:c37xmux
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
     x=>jed_sum_145,
     fb=>jed_fb_145
   );

PIM_148:c37xmux
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
     x=>jed_sum_148,
     fb=>jed_fb_148
   );

PIM_150:c37xmux
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
     x=>jed_sum_150,
     fb=>jed_fb_150
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

PIM_163:c37xmux
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
     x=>jed_sum_163,
     fb=>jed_fb_163
   );

PIM_166:c37xmux
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
     x=>jed_sum_166,
     fb=>jed_fb_166
   );

PIM_170:c37xmux
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
     x=>jed_sum_170,
     fb=>jed_fb_170
   );

PIM_171:c37xmux
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
     x=>jed_sum_171,
     fb=>jed_fb_171
   );

PIM_176:c37xmux
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
     x=>jed_sum_176,
     fb=>jed_fb_176
   );

PIM_178:c37xmux
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
     x=>jed_sum_178,
     fb=>jed_fb_178
   );

REG_201:c37xoreg
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
     x=>jed_sum_203,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_203,
     q=>jed_fbq_203
   );

REG_205:c37xoreg
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
     x=>jed_sum_205,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_205,
     q=>jed_fbq_205
   );

REG_207:c37xoreg
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
     x=>jed_sum_207,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_207,
     q=>jed_fbq_207
   );

REG_209:c37xoreg
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
     x=>jed_sum_209,
     clk=>jed_fb_585,
     as=>jed_fb_590,
     ar=>jed_fb_589,
     fb=>jed_fb_209,
     q=>jed_fbq_209
   );

REG_217:c37xoreg
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
     x=>jed_sum_219,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_219,
     q=>jed_fbq_219
   );

REG_221:c37xoreg
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
     x=>jed_sum_221,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_221,
     q=>jed_fbq_221
   );

REG_223:c37xoreg
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
     x=>jed_sum_223,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_223,
     q=>jed_fbq_223
   );

REG_225:c37xoreg
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
     x=>jed_sum_225,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_225,
     q=>jed_fbq_225
   );

REG_227:c37xoreg
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
     x=>jed_sum_227,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_227,
     q=>jed_fbq_227
   );

REG_229:c37xoreg
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
     x=>jed_sum_229,
     clk=>jed_fb_593,
     as=>jed_fb_598,
     ar=>jed_fb_597,
     fb=>jed_fb_229,
     q=>jed_fbq_229
   );

REG_233:c37xoreg
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
     x=>jed_sum_233,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_233,
     q=>jed_fbq_233
   );

REG_235:c37xoreg
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
     x=>jed_sum_235,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_235,
     q=>jed_fbq_235
   );

REG_237:c37xoreg
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
     x=>jed_sum_237,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_237,
     q=>jed_fbq_237
   );

REG_239:c37xoreg
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
     x=>jed_sum_239,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_239,
     q=>jed_fbq_239
   );

REG_241:c37xoreg
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
     x=>jed_sum_241,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_241,
     q=>jed_fbq_241
   );

REG_243:c37xoreg
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
     x=>jed_sum_243,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_243,
     q=>jed_fbq_243
   );

REG_245:c37xoreg
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
     x=>jed_sum_245,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_245,
     q=>jed_fbq_245
   );

REG_247:c37xoreg
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
     x=>jed_sum_247,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_247,
     q=>jed_fbq_247
   );

REG_249:c37xoreg
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
     x=>jed_sum_249,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_249,
     q=>jed_fbq_249
   );

REG_251:c37xoreg
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
     x=>jed_sum_251,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_251,
     q=>jed_fbq_251
   );

REG_253:c37xoreg
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
     x=>jed_sum_253,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_253,
     q=>jed_fbq_253
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

REG_257:c37xoreg
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
     x=>jed_sum_257,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_257,
     q=>jed_fbq_257
   );

REG_259:c37xoreg
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
     x=>jed_sum_259,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_259,
     q=>jed_fbq_259
   );

REG_261:c37xoreg
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
     x=>jed_sum_261,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_261,
     q=>jed_fbq_261
   );

REG_263:c37xoreg
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
     x=>jed_sum_263,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_263,
     q=>jed_fbq_263
   );

PRODUCT_345:c37xprod
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
     x=>jed_sum_345,
     fb=>jed_fb_345
   );

PRODUCT_346:c37xprod
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
     x=>jed_sum_346,
     fb=>jed_fb_346
   );

PRODUCT_347:c37xprod
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
     x=>jed_sum_347,
     fb=>jed_fb_347
   );

PRODUCT_355:c37xprod
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
     x=>jed_sum_355,
     fb=>jed_fb_355
   );

PRODUCT_363:c37xprod
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
     x=>jed_sum_363,
     fb=>jed_fb_363
   );

PRODUCT_364:c37xprod
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
     x=>jed_sum_364,
     fb=>jed_fb_364
   );

PRODUCT_379:c37xprod
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
     x=>jed_sum_379,
     fb=>jed_fb_379
   );

PRODUCT_380:c37xprod
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
     x=>jed_sum_380,
     fb=>jed_fb_380
   );

PRODUCT_383:c37xprod
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
     x=>jed_sum_383,
     fb=>jed_fb_383
   );

PRODUCT_387:c37xprod
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
     x=>jed_sum_387,
     fb=>jed_fb_387
   );

PRODUCT_388:c37xprod
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
     x=>jed_sum_388,
     fb=>jed_fb_388
   );

PRODUCT_395:c37xprod
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
     x=>jed_sum_395,
     fb=>jed_fb_395
   );

PRODUCT_427:c37xprod
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
     x=>jed_sum_427,
     fb=>jed_fb_427
   );

PRODUCT_435:c37xprod
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
     x=>jed_sum_435,
     fb=>jed_fb_435
   );

PRODUCT_443:c37xprod
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
     x=>jed_sum_443,
     fb=>jed_fb_443
   );

PRODUCT_444:c37xprod
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
     x=>jed_sum_444,
     fb=>jed_fb_444
   );

PRODUCT_451:c37xprod
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
     x=>jed_sum_451,
     fb=>jed_fb_451
   );

PRODUCT_452:c37xprod
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
     x=>jed_sum_452,
     fb=>jed_fb_452
   );

PRODUCT_459:c37xprod
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
     x=>jed_sum_459,
     fb=>jed_fb_459
   );

PRODUCT_460:c37xprod
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
     x=>jed_sum_460,
     fb=>jed_fb_460
   );

PRODUCT_461:c37xprod
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
     x=>jed_sum_461,
     fb=>jed_fb_461
   );

PRODUCT_462:c37xprod
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
     x=>jed_sum_462,
     fb=>jed_fb_462
   );

PRODUCT_467:c37xprod
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
     x=>jed_sum_467,
     fb=>jed_fb_467
   );

PRODUCT_468:c37xprod
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
     x=>jed_sum_468,
     fb=>jed_fb_468
   );

PRODUCT_471:c37xprod
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
     x=>jed_sum_471,
     fb=>jed_fb_471
   );

PRODUCT_472:c37xprod
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
     x=>jed_sum_472,
     fb=>jed_fb_472
   );

PRODUCT_475:c37xprod
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
     x=>jed_sum_475,
     fb=>jed_fb_475
   );

PRODUCT_483:c37xprod
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
     x=>jed_sum_483,
     fb=>jed_fb_483
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

PRODUCT_515:c37xprod
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
     x=>jed_sum_515,
     fb=>jed_fb_515
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

CLK_585:c37xclk
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
     fb=>jed_fb_585
   );

jed_fb_589 <= jed_sum_589;
jed_fb_590 <= jed_sum_590;
CLK_593:c37xclk
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
     fb=>jed_fb_593
   );

jed_fb_597 <= jed_sum_597;
jed_fb_598 <= jed_sum_598;
CLK_601:c37xclk
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
     fb=>jed_fb_601
   );

jed_fb_605 <= jed_sum_605;
jed_fb_606 <= jed_sum_606;
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

INPUT_620:c37xinp
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
     d=>jed_fb_38,
     clk=>jed_fb_617,
     fb=>jed_fb_620
   );

jed_node86<=jed_fb_86;
jed_node88<=jed_fb_88;
jed_node92<=jed_fb_92;
jed_node96<=jed_fb_96;
jed_node124<=jed_fb_124;
jed_node125<=jed_fb_125;
jed_node126<=jed_fb_126;
jed_node130<=jed_fb_130;
jed_node134<=jed_fb_134;
jed_node135<=jed_fb_135;
jed_node136<=jed_fb_136;
jed_node138<=jed_fb_138;
jed_node140<=jed_fb_140;
jed_node144<=jed_fb_144;
jed_node145<=jed_fb_145;
jed_node148<=jed_fb_148;
jed_node150<=jed_fb_150;
jed_node162<=jed_fb_162;
jed_node163<=jed_fb_163;
jed_node166<=jed_fb_166;
jed_node170<=jed_fb_170;
jed_node171<=jed_fb_171;
jed_node176<=jed_fb_176;
jed_node178<=jed_fb_178;
jed_node201<=jed_fb_201;
jed_node203<=jed_fb_203;
jed_node205<=jed_fb_205;
jed_node207<=jed_fb_207;
jed_node209<=jed_fb_209;
jed_node217<=jed_fb_217;
jed_node219<=jed_fb_219;
jed_node221<=jed_fb_221;
jed_node223<=jed_fb_223;
jed_node225<=jed_fb_225;
jed_node227<=jed_fb_227;
jed_node229<=jed_fb_229;
jed_node233<=jed_fb_233;
jed_node235<=jed_fb_235;
jed_node237<=jed_fb_237;
jed_node239<=jed_fb_239;
jed_node241<=jed_fb_241;
jed_node243<=jed_fb_243;
jed_node245<=jed_fb_245;
jed_node247<=jed_fb_247;
jed_node249<=jed_fb_249;
jed_node251<=jed_fb_251;
jed_node253<=jed_fb_253;
jed_node255<=jed_fb_255;
jed_node257<=jed_fb_257;
jed_node259<=jed_fb_259;
jed_node261<=jed_fb_261;
jed_node263<=jed_fb_263;
jed_node345<=jed_fb_345;
jed_node346<=jed_fb_346;
jed_node347<=jed_fb_347;
jed_node355<=jed_fb_355;
jed_node363<=jed_fb_363;
jed_node364<=jed_fb_364;
jed_node379<=jed_fb_379;
jed_node380<=jed_fb_380;
jed_node383<=jed_fb_383;
jed_node387<=jed_fb_387;
jed_node388<=jed_fb_388;
jed_node395<=jed_fb_395;
jed_node427<=jed_fb_427;
jed_node435<=jed_fb_435;
jed_node443<=jed_fb_443;
jed_node444<=jed_fb_444;
jed_node451<=jed_fb_451;
jed_node452<=jed_fb_452;
jed_node459<=jed_fb_459;
jed_node460<=jed_fb_460;
jed_node461<=jed_fb_461;
jed_node462<=jed_fb_462;
jed_node467<=jed_fb_467;
jed_node468<=jed_fb_468;
jed_node471<=jed_fb_471;
jed_node472<=jed_fb_472;
jed_node475<=jed_fb_475;
jed_node483<=jed_fb_483;
jed_node507<=jed_fb_507;
jed_node515<=jed_fb_515;
jed_node531<=jed_fb_531;
jed_node539<=jed_fb_539;
jed_node547<=jed_fb_547;
jed_node555<=jed_fb_555;
jed_node563<=jed_fb_563;
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

jed_sum_3 <= jed_fbq_205;

jed_sum_4 <= jed_fbq_207;

jed_sum_5 <= jed_fbq_209;

jed_sum_9 <= jed_fbq_217;

jed_sum_10 <= jed_fbq_219;

jed_sum_11 <= jed_fbq_221;

jed_sum_12 <= jed_fbq_223;

jed_sum_13 <= jed_fbq_225;

jed_sum_14 <= jed_fbq_227;

jed_sum_15 <= jed_fbq_229;

jed_sum_17 <= jed_fbq_233;

jed_sum_18 <= jed_fbq_235;

jed_sum_19 <= jed_fbq_237;

jed_sum_20 <= jed_fbq_239;

jed_sum_21 <= jed_fbq_241;

jed_sum_22 <= jed_fbq_243;

jed_sum_23 <= jed_fbq_245;

jed_sum_24 <= jed_fbq_247;

jed_sum_25 <= jed_fbq_249;

jed_sum_26 <= jed_fbq_251;

jed_sum_27 <= jed_fbq_253;

jed_sum_28 <= jed_fbq_255;

jed_sum_29 <= jed_fbq_257;

jed_sum_30 <= jed_fbq_259;

jed_sum_31 <= jed_fbq_261;

jed_sum_32 <= jed_fbq_263;

jed_sum_86 <= jed_fb_251;

jed_sum_88 <= jed_fb_259;

jed_sum_92 <= jed_fb_261;

jed_sum_96 <= jed_fb_233;

jed_sum_124 <= jed_fb_620;

jed_sum_125 <= jed_fb_36;

jed_sum_126 <= jed_fb_241;

jed_sum_130 <= jed_fb_243;

jed_sum_134 <= jed_fb_249;

jed_sum_135 <= jed_fb_4;

jed_sum_136 <= jed_fb_239;

jed_sum_138 <= jed_fb_3;

jed_sum_140 <= jed_fb_33;

jed_sum_144 <= jed_fb_1;

jed_sum_145 <= jed_fb_37;

jed_sum_148 <= jed_fb_2;

jed_sum_150 <= jed_fb_5;

jed_sum_162 <= jed_fb_239;

jed_sum_163 <= jed_fb_253;

jed_sum_166 <= jed_fb_241;

jed_sum_170 <= jed_fb_263;

jed_sum_171 <= jed_fb_237;

jed_sum_176 <= jed_fb_257;

jed_sum_178 <= jed_fb_243;

jed_sum_201<= not (one);

jed_sum_203<= not (one);

jed_sum_205<= not (one);

jed_sum_207<= not (one);

jed_sum_209<= not (one);

jed_sum_217<= not (not(jed_fb_345) and not(jed_fb_346) and not(jed_fb_347)
);

jed_sum_219<= not (not(jed_fb_355));

jed_sum_221<= not (not(jed_fb_363) and not(jed_fb_364));

jed_sum_223<= not (not(jed_fb_379) and not(jed_fb_380));

jed_sum_225<= not (not(jed_fb_379) and not(jed_fb_380) and not(jed_fb_383)
);

jed_sum_227<= not (not(jed_fb_387) and not(jed_fb_388));

jed_sum_229<= not (not(jed_fb_395));

jed_sum_233<= not (not(jed_fb_427));

jed_sum_235<= not (not(jed_fb_435));

jed_sum_237<= not (not(jed_fb_443) and not(jed_fb_444) and not(jed_fb_451)
 and not(jed_fb_452));

jed_sum_239<= not (not(jed_fb_451) and not(jed_fb_452) and not(jed_fb_459)
 and not(jed_fb_460));

jed_sum_241<= not (not(jed_fb_459) and not(jed_fb_460) and not(jed_fb_461)
 and not(jed_fb_462) and not(jed_fb_467) and not(jed_fb_468)
 and not(jed_fb_471) and not(jed_fb_472));

jed_sum_243<= not (not(jed_fb_467) and not(jed_fb_468) and not(jed_fb_471)
 and not(jed_fb_472));

jed_sum_245<= not (not(jed_fb_475));

jed_sum_247<= not (not(jed_fb_483));

jed_sum_249<= not (not(jed_fb_507));

jed_sum_251<= not (not(jed_fb_515));

jed_sum_253<= not (not(jed_fb_531));

jed_sum_255<= not (not(jed_fb_531));

jed_sum_257<= not (not(jed_fb_539));

jed_sum_259<= not (not(jed_fb_547));

jed_sum_261<= not (not(jed_fb_555));

jed_sum_263<= not (not(jed_fb_563));

jed_sum_345<= ((not(jed_fb_86) and (jed_fb_88) and not(jed_fb_96)));

jed_sum_346<= ((not(jed_fb_86) and (jed_fb_92) and not(jed_fb_96)));

jed_sum_347<= (((jed_fb_88) and (jed_fb_92) and not(jed_fb_96)));

jed_sum_355<= ((not(jed_fb_86) and not(jed_fb_92) and not(jed_fb_96)
));

jed_sum_363<= ((not(jed_fb_88) and (jed_fb_92) and not(jed_fb_96)));

jed_sum_364<= ((not(jed_fb_86) and not(jed_fb_88) and not(jed_fb_92)
));

jed_sum_379<= ((not(jed_fb_86) and (jed_fb_88) and not(jed_fb_92) and not(jed_fb_96)
));

jed_sum_380<= (((jed_fb_86) and not(jed_fb_88) and not(jed_fb_92) and not(jed_fb_96)
));

jed_sum_383<= (((jed_fb_86) and (jed_fb_88) and (jed_fb_92) and not(jed_fb_96)
));

jed_sum_387<= (((jed_fb_86) and (jed_fb_88) and not(jed_fb_92) and not(jed_fb_96)
));

jed_sum_388<= (((jed_fb_86) and not(jed_fb_88) and (jed_fb_92) and not(jed_fb_96)
));

jed_sum_395<= ((not(jed_fb_86) and not(jed_fb_88) and (jed_fb_92) and not(jed_fb_96)
));

jed_sum_427<= (((jed_fb_134)));

jed_sum_435<= (((jed_fb_130)));

jed_sum_443<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and (jed_fb_148) and not(jed_fb_150)
));

jed_sum_444<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and (jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_451<= ((not(jed_fb_124) and not(jed_fb_125) and (jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_452<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_459<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and (jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_460<= ((not(jed_fb_124) and (jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_461<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and (jed_fb_150)
));

jed_sum_462<= ((not(jed_fb_124) and not(jed_fb_125) and (jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_467<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and (jed_fb_148) and not(jed_fb_150)
));

jed_sum_468<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and (jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_471<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_472<= ((not(jed_fb_124) and (jed_fb_125) and not(jed_fb_135)
 and not(jed_fb_138) and not(jed_fb_140) and not(jed_fb_144)
 and not(jed_fb_145) and not(jed_fb_148) and not(jed_fb_150)
));

jed_sum_475<= (((jed_fb_136)));

jed_sum_483<= ((not(jed_fb_126)));

jed_sum_507<= ((not(jed_fb_166)));

jed_sum_515<= (((jed_fb_176)));

jed_sum_531<= ((not(jed_fb_171)));

jed_sum_539<= (((jed_fb_178)));

jed_sum_547<= (((jed_fb_163)));

jed_sum_555<= (((jed_fb_170)));

jed_sum_563<= (((jed_fb_162)));

end DSMB;
