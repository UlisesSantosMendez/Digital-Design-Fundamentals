
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: sumofsixteen.vhd

--    Date: Mon Jun 22 19:07:43 2020

--  Disassembly from Jedec file for: c372i

--  Device Ordercode is: CY7C372I-125JC
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY sumador2 IS
    PORT (
	                cout : inout std_logic_vector (0 to 7) ;
	                  rc :    in std_logic_vector (3 downto 0) ;
	                  rd :    in std_logic_vector (3 downto 0) ;
	                sum2 : inout std_logic_vector (0 to 7)
    );
END sumador2;

-- End of Test Bench Header

ARCHITECTURE DSMB of sumador2 is

	signal jed_node2	: std_logic:='0' ;
	signal jed_node3	: std_logic:='0' ;
	signal jed_node6	: std_logic:='0' ;
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node9	: std_logic:='0' ; -- rc(3)
	signal jed_node10	: std_logic:='0' ; -- rc(2)
	signal jed_node11	: std_logic:='0' ; -- rc(1)
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node14	: std_logic:='0' ;
	signal jed_node15	: std_logic:='0' ;
	signal jed_node16	: std_logic:='0' ;
	signal jed_node18	: std_logic:='0' ;
	signal jed_node19	: std_logic:='0' ;
	signal jed_node22	: std_logic:='0' ;
	signal jed_node23	: std_logic:='0' ;
	signal jed_node32	: std_logic:='0' ;
	signal jed_node33	: std_logic:='0' ; -- rc(0)
	signal jed_node34	: std_logic:='0' ;
	signal jed_node35	: std_logic:='0' ; -- rd(3)
	signal jed_node36	: std_logic:='0' ; -- rd(1)
	signal jed_node37	: std_logic:='0' ; -- rd(2)
	signal jed_node38	: std_logic:='0' ; -- rd(0)
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
--Attribute PIN_NUMBERS of sum2(4):SIGNAL is "   2";

SIGNAL  jed_oept_4:std_logic:='0';
SIGNAL  jed_sum_4,jed_fb_4:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(0):SIGNAL is "   5";

SIGNAL  jed_oept_5:std_logic:='0';
SIGNAL  jed_sum_5,jed_fb_5:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(3):SIGNAL is "   6";

SIGNAL  jed_oept_9:std_logic:='0';
SIGNAL  jed_sum_9,jed_fb_9:std_logic:='0';
--Attribute PIN_NUMBERS of rc(3):SIGNAL is "  14";

SIGNAL  jed_oept_10:std_logic:='0';
SIGNAL  jed_sum_10,jed_fb_10:std_logic:='0';
--Attribute PIN_NUMBERS of rc(2):SIGNAL is "  15";

SIGNAL  jed_oept_11:std_logic:='0';
SIGNAL  jed_sum_11,jed_fb_11:std_logic:='0';
--Attribute PIN_NUMBERS of rc(1):SIGNAL is "  16";

SIGNAL  jed_oept_17:std_logic:='0';
SIGNAL  jed_sum_17,jed_fb_17:std_logic:='0';
--Attribute PIN_NUMBERS of cout(3):SIGNAL is "  24";

SIGNAL  jed_oept_20:std_logic:='0';
SIGNAL  jed_sum_20,jed_fb_20:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(1):SIGNAL is "  27";

SIGNAL  jed_oept_21:std_logic:='0';
SIGNAL  jed_sum_21,jed_fb_21:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(2):SIGNAL is "  28";

SIGNAL  jed_oept_24:std_logic:='0';
SIGNAL  jed_sum_24,jed_fb_24:std_logic:='0';
--Attribute PIN_NUMBERS of cout(0):SIGNAL is "  31";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_sum_25,jed_fb_25:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(5):SIGNAL is "  36";

SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_sum_26,jed_fb_26:std_logic:='0';
--Attribute PIN_NUMBERS of cout(2):SIGNAL is "  37";

SIGNAL  jed_oept_27:std_logic:='0';
SIGNAL  jed_sum_27,jed_fb_27:std_logic:='0';
--Attribute PIN_NUMBERS of cout(4):SIGNAL is "  38";

SIGNAL  jed_oept_28:std_logic:='0';
SIGNAL  jed_sum_28,jed_fb_28:std_logic:='0';
--Attribute PIN_NUMBERS of cout(5):SIGNAL is "  39";

SIGNAL  jed_oept_29:std_logic:='0';
SIGNAL  jed_sum_29,jed_fb_29:std_logic:='0';
--Attribute PIN_NUMBERS of cout(6):SIGNAL is "  40";

SIGNAL  jed_oept_30:std_logic:='0';
SIGNAL  jed_sum_30,jed_fb_30:std_logic:='0';
--Attribute PIN_NUMBERS of sum2(6):SIGNAL is "  41";

SIGNAL  jed_oept_31:std_logic:='0';
SIGNAL  jed_sum_31,jed_fb_31:std_logic:='0';
--Attribute PIN_NUMBERS of cout(1):SIGNAL is "  42";

SIGNAL  jed_oept_33:std_logic:='0';
SIGNAL  jed_fb_33:std_logic:='0';
--Attribute PIN_NUMBERS of rc(0):SIGNAL is "  10";

SIGNAL  jed_oept_35:std_logic:='0';
SIGNAL  jed_fb_35:std_logic:='0';
--Attribute PIN_NUMBERS of rd(3):SIGNAL is "  13";

SIGNAL  jed_oept_36:std_logic:='0';
SIGNAL  jed_fb_36:std_logic:='0';
--Attribute PIN_NUMBERS of rd(1):SIGNAL is "  33";

SIGNAL  jed_oept_37:std_logic:='0';
SIGNAL  jed_fb_37:std_logic:='0';
--Attribute PIN_NUMBERS of rd(2):SIGNAL is "  32";

SIGNAL  jed_oept_38:std_logic:='0';
SIGNAL  jed_fb_38:std_logic:='0';
--Attribute PIN_NUMBERS of rd(0):SIGNAL is "  35";

SIGNAL  jed_oept_45:std_logic:='0';
SIGNAL  jed_node45,jed_sum_45,jed_fb_45:std_logic:='0';
SIGNAL  jed_oept_47:std_logic:='0';
SIGNAL  jed_node47,jed_sum_47,jed_fb_47:std_logic:='0';
SIGNAL  jed_oept_49:std_logic:='0';
SIGNAL  jed_node49,jed_sum_49,jed_fb_49:std_logic:='0';
SIGNAL  jed_oept_55:std_logic:='0';
SIGNAL  jed_node55,jed_sum_55,jed_fb_55:std_logic:='0';
SIGNAL  jed_oept_69:std_logic:='0';
SIGNAL  jed_node69,jed_sum_69,jed_fb_69:std_logic:='0';
SIGNAL  jed_oept_124:std_logic:='0';
SIGNAL  jed_node124,jed_sum_124,jed_fb_124:std_logic:='0';
SIGNAL  jed_oept_125:std_logic:='0';
SIGNAL  jed_node125,jed_sum_125,jed_fb_125:std_logic:='0';
SIGNAL  jed_oept_126:std_logic:='0';
SIGNAL  jed_node126,jed_sum_126,jed_fb_126:std_logic:='0';
SIGNAL  jed_oept_131:std_logic:='0';
SIGNAL  jed_node131,jed_sum_131,jed_fb_131:std_logic:='0';
SIGNAL  jed_oept_135:std_logic:='0';
SIGNAL  jed_node135,jed_sum_135,jed_fb_135:std_logic:='0';
SIGNAL  jed_oept_145:std_logic:='0';
SIGNAL  jed_node145,jed_sum_145,jed_fb_145:std_logic:='0';
SIGNAL  jed_oept_162:std_logic:='0';
SIGNAL  jed_node162,jed_sum_162,jed_fb_162:std_logic:='0';
SIGNAL  jed_oept_164:std_logic:='0';
SIGNAL  jed_node164,jed_sum_164,jed_fb_164:std_logic:='0';
SIGNAL  jed_oept_166:std_logic:='0';
SIGNAL  jed_node166,jed_sum_166,jed_fb_166:std_logic:='0';
SIGNAL  jed_oept_171:std_logic:='0';
SIGNAL  jed_node171,jed_sum_171,jed_fb_171:std_logic:='0';
SIGNAL  jed_oept_173:std_logic:='0';
SIGNAL  jed_node173,jed_sum_173,jed_fb_173:std_logic:='0';
SIGNAL  jed_oept_174:std_logic:='0';
SIGNAL  jed_node174,jed_sum_174,jed_fb_174:std_logic:='0';
SIGNAL  jed_oept_175:std_logic:='0';
SIGNAL  jed_node175,jed_sum_175,jed_fb_175:std_logic:='0';
SIGNAL  jed_oept_201:std_logic:='0';
SIGNAL  jed_node201,jed_sum_201,jed_fbq_201,jed_fb_201:std_logic:='0';
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
SIGNAL  jed_oept_233:std_logic:='0';
SIGNAL  jed_node233,jed_sum_233,jed_fbq_233,jed_fb_233:std_logic:='0';
SIGNAL  jed_oept_239:std_logic:='0';
SIGNAL  jed_node239,jed_sum_239,jed_fbq_239,jed_fb_239:std_logic:='0';
SIGNAL  jed_oept_240:std_logic:='0';
SIGNAL  S_4,jed_sum_240,jed_fbq_240,jed_fb_240:std_logic:='0';
SIGNAL  jed_oept_241:std_logic:='0';
SIGNAL  jed_node241,jed_sum_241,jed_fbq_241,jed_fb_241:std_logic:='0';
SIGNAL  jed_oept_247:std_logic:='0';
SIGNAL  jed_node247,jed_sum_247,jed_fbq_247,jed_fb_247:std_logic:='0';
SIGNAL  jed_oept_248:std_logic:='0';
SIGNAL  S_3,jed_sum_248,jed_fbq_248,jed_fb_248:std_logic:='0';
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
SIGNAL  jed_oept_260:std_logic:='0';
SIGNAL  S_2,jed_sum_260,jed_fbq_260,jed_fb_260:std_logic:='0';
SIGNAL  jed_oept_261:std_logic:='0';
SIGNAL  jed_node261,jed_sum_261,jed_fbq_261,jed_fb_261:std_logic:='0';
SIGNAL  jed_oept_264:std_logic:='0';
SIGNAL  S_1,jed_sum_264,jed_fbq_264,jed_fb_264:std_logic:='0';
SIGNAL  jed_oept_267:std_logic:='0';
SIGNAL  jed_node267,jed_sum_267,jed_fb_267:std_logic:='0';
SIGNAL  jed_oept_291:std_logic:='0';
SIGNAL  jed_node291,jed_sum_291,jed_fb_291:std_logic:='0';
SIGNAL  jed_oept_299:std_logic:='0';
SIGNAL  jed_node299,jed_sum_299,jed_fb_299:std_logic:='0';
SIGNAL  jed_oept_425:std_logic:='0';
SIGNAL  jed_node425,jed_sum_425,jed_fb_425:std_logic:='0';
SIGNAL  jed_oept_426:std_logic:='0';
SIGNAL  jed_node426,jed_sum_426,jed_fb_426:std_logic:='0';
SIGNAL  jed_oept_427:std_logic:='0';
SIGNAL  jed_node427,jed_sum_427,jed_fb_427:std_logic:='0';
SIGNAL  jed_oept_428:std_logic:='0';
SIGNAL  jed_node428,jed_sum_428,jed_fb_428:std_logic:='0';
SIGNAL  jed_oept_429:std_logic:='0';
SIGNAL  jed_node429,jed_sum_429,jed_fb_429:std_logic:='0';
SIGNAL  jed_oept_430:std_logic:='0';
SIGNAL  jed_node430,jed_sum_430,jed_fb_430:std_logic:='0';
SIGNAL  jed_oept_431:std_logic:='0';
SIGNAL  jed_node431,jed_sum_431,jed_fb_431:std_logic:='0';
SIGNAL  jed_oept_433:std_logic:='0';
SIGNAL  jed_node433,jed_sum_433,jed_fb_433:std_logic:='0';
SIGNAL  jed_oept_434:std_logic:='0';
SIGNAL  jed_node434,jed_sum_434,jed_fb_434:std_logic:='0';
SIGNAL  jed_oept_451:std_logic:='0';
SIGNAL  jed_node451,jed_sum_451,jed_fb_451:std_logic:='0';
SIGNAL  jed_oept_452:std_logic:='0';
SIGNAL  jed_node452,jed_sum_452,jed_fb_452:std_logic:='0';
SIGNAL  jed_oept_455:std_logic:='0';
SIGNAL  jed_node455,jed_sum_455,jed_fb_455:std_logic:='0';
SIGNAL  jed_oept_456:std_logic:='0';
SIGNAL  jed_node456,jed_sum_456,jed_fb_456:std_logic:='0';
SIGNAL  jed_oept_459:std_logic:='0';
SIGNAL  jed_node459,jed_sum_459,jed_fb_459:std_logic:='0';
SIGNAL  jed_oept_460:std_logic:='0';
SIGNAL  jed_node460,jed_sum_460,jed_fb_460:std_logic:='0';
SIGNAL  jed_oept_461:std_logic:='0';
SIGNAL  jed_node461,jed_sum_461,jed_fb_461:std_logic:='0';
SIGNAL  jed_oept_462:std_logic:='0';
SIGNAL  jed_node462,jed_sum_462,jed_fb_462:std_logic:='0';
SIGNAL  jed_oept_463:std_logic:='0';
SIGNAL  jed_node463,jed_sum_463,jed_fb_463:std_logic:='0';
SIGNAL  jed_oept_464:std_logic:='0';
SIGNAL  jed_node464,jed_sum_464,jed_fb_464:std_logic:='0';
SIGNAL  jed_oept_483:std_logic:='0';
SIGNAL  jed_node483,jed_sum_483,jed_fb_483:std_logic:='0';
SIGNAL  jed_oept_489:std_logic:='0';
SIGNAL  jed_node489,jed_sum_489,jed_fb_489:std_logic:='0';
SIGNAL  jed_oept_490:std_logic:='0';
SIGNAL  jed_node490,jed_sum_490,jed_fb_490:std_logic:='0';
SIGNAL  jed_oept_491:std_logic:='0';
SIGNAL  jed_node491,jed_sum_491,jed_fb_491:std_logic:='0';
SIGNAL  jed_oept_492:std_logic:='0';
SIGNAL  jed_node492,jed_sum_492,jed_fb_492:std_logic:='0';
SIGNAL  jed_oept_493:std_logic:='0';
SIGNAL  jed_node493,jed_sum_493,jed_fb_493:std_logic:='0';
SIGNAL  jed_oept_494:std_logic:='0';
SIGNAL  jed_node494,jed_sum_494,jed_fb_494:std_logic:='0';
SIGNAL  jed_oept_495:std_logic:='0';
SIGNAL  jed_node495,jed_sum_495,jed_fb_495:std_logic:='0';
SIGNAL  jed_oept_496:std_logic:='0';
SIGNAL  jed_node496,jed_sum_496,jed_fb_496:std_logic:='0';
SIGNAL  jed_oept_497:std_logic:='0';
SIGNAL  jed_node497,jed_sum_497,jed_fb_497:std_logic:='0';
SIGNAL  jed_oept_498:std_logic:='0';
SIGNAL  jed_node498,jed_sum_498,jed_fb_498:std_logic:='0';
SIGNAL  jed_oept_499:std_logic:='0';
SIGNAL  jed_node499,jed_sum_499,jed_fb_499:std_logic:='0';
SIGNAL  jed_oept_500:std_logic:='0';
SIGNAL  jed_node500,jed_sum_500,jed_fb_500:std_logic:='0';
SIGNAL  jed_oept_501:std_logic:='0';
SIGNAL  jed_node501,jed_sum_501,jed_fb_501:std_logic:='0';
SIGNAL  jed_oept_502:std_logic:='0';
SIGNAL  jed_node502,jed_sum_502,jed_fb_502:std_logic:='0';
SIGNAL  jed_oept_503:std_logic:='0';
SIGNAL  jed_node503,jed_sum_503,jed_fb_503:std_logic:='0';
SIGNAL  jed_oept_504:std_logic:='0';
SIGNAL  jed_node504,jed_sum_504,jed_fb_504:std_logic:='0';
SIGNAL  jed_oept_505:std_logic:='0';
SIGNAL  jed_node505,jed_sum_505,jed_fb_505:std_logic:='0';
SIGNAL  jed_oept_506:std_logic:='0';
SIGNAL  jed_node506,jed_sum_506,jed_fb_506:std_logic:='0';
SIGNAL  jed_oept_507:std_logic:='0';
SIGNAL  jed_node507,jed_sum_507,jed_fb_507:std_logic:='0';
SIGNAL  jed_oept_508:std_logic:='0';
SIGNAL  jed_node508,jed_sum_508,jed_fb_508:std_logic:='0';
SIGNAL  jed_oept_509:std_logic:='0';
SIGNAL  jed_node509,jed_sum_509,jed_fb_509:std_logic:='0';
SIGNAL  jed_oept_510:std_logic:='0';
SIGNAL  jed_node510,jed_sum_510,jed_fb_510:std_logic:='0';
SIGNAL  jed_oept_511:std_logic:='0';
SIGNAL  jed_node511,jed_sum_511,jed_fb_511:std_logic:='0';
SIGNAL  jed_oept_512:std_logic:='0';
SIGNAL  jed_node512,jed_sum_512,jed_fb_512:std_logic:='0';
SIGNAL  jed_oept_513:std_logic:='0';
SIGNAL  jed_node513,jed_sum_513,jed_fb_513:std_logic:='0';
SIGNAL  jed_oept_514:std_logic:='0';
SIGNAL  jed_node514,jed_sum_514,jed_fb_514:std_logic:='0';
SIGNAL  jed_oept_515:std_logic:='0';
SIGNAL  jed_node515,jed_sum_515,jed_fb_515:std_logic:='0';
SIGNAL  jed_oept_516:std_logic:='0';
SIGNAL  jed_node516,jed_sum_516,jed_fb_516:std_logic:='0';
SIGNAL  jed_oept_517:std_logic:='0';
SIGNAL  jed_node517,jed_sum_517,jed_fb_517:std_logic:='0';
SIGNAL  jed_oept_518:std_logic:='0';
SIGNAL  jed_node518,jed_sum_518,jed_fb_518:std_logic:='0';
SIGNAL  jed_oept_519:std_logic:='0';
SIGNAL  jed_node519,jed_sum_519,jed_fb_519:std_logic:='0';
SIGNAL  jed_oept_520:std_logic:='0';
SIGNAL  jed_node520,jed_sum_520,jed_fb_520:std_logic:='0';
SIGNAL  jed_oept_523:std_logic:='0';
SIGNAL  jed_node523,jed_sum_523,jed_fb_523:std_logic:='0';
SIGNAL  jed_oept_524:std_logic:='0';
SIGNAL  jed_node524,jed_sum_524,jed_fb_524:std_logic:='0';
SIGNAL  jed_oept_525:std_logic:='0';
SIGNAL  jed_node525,jed_sum_525,jed_fb_525:std_logic:='0';
SIGNAL  jed_oept_526:std_logic:='0';
SIGNAL  jed_node526,jed_sum_526,jed_fb_526:std_logic:='0';
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
SIGNAL  jed_oept_541:std_logic:='0';
SIGNAL  jed_node541,jed_sum_541,jed_fb_541:std_logic:='0';
SIGNAL  jed_oept_542:std_logic:='0';
SIGNAL  jed_node542,jed_sum_542,jed_fb_542:std_logic:='0';
SIGNAL  jed_oept_543:std_logic:='0';
SIGNAL  jed_node543,jed_sum_543,jed_fb_543:std_logic:='0';
SIGNAL  jed_oept_544:std_logic:='0';
SIGNAL  jed_node544,jed_sum_544,jed_fb_544:std_logic:='0';
SIGNAL  jed_oept_545:std_logic:='0';
SIGNAL  jed_node545,jed_sum_545,jed_fb_545:std_logic:='0';
SIGNAL  jed_oept_546:std_logic:='0';
SIGNAL  jed_node546,jed_sum_546,jed_fb_546:std_logic:='0';
SIGNAL  jed_oept_547:std_logic:='0';
SIGNAL  jed_node547,jed_sum_547,jed_fb_547:std_logic:='0';
SIGNAL  jed_oept_548:std_logic:='0';
SIGNAL  jed_node548,jed_sum_548,jed_fb_548:std_logic:='0';
SIGNAL  jed_oept_549:std_logic:='0';
SIGNAL  jed_node549,jed_sum_549,jed_fb_549:std_logic:='0';
SIGNAL  jed_oept_550:std_logic:='0';
SIGNAL  jed_node550,jed_sum_550,jed_fb_550:std_logic:='0';
SIGNAL  jed_oept_551:std_logic:='0';
SIGNAL  jed_node551,jed_sum_551,jed_fb_551:std_logic:='0';
SIGNAL  jed_oept_552:std_logic:='0';
SIGNAL  jed_node552,jed_sum_552,jed_fb_552:std_logic:='0';
SIGNAL  jed_oept_553:std_logic:='0';
SIGNAL  jed_node553,jed_sum_553,jed_fb_553:std_logic:='0';
SIGNAL  jed_oept_554:std_logic:='0';
SIGNAL  jed_node554,jed_sum_554,jed_fb_554:std_logic:='0';
SIGNAL  jed_oept_555:std_logic:='0';
SIGNAL  jed_node555,jed_sum_555,jed_fb_555:std_logic:='0';
SIGNAL  jed_oept_556:std_logic:='0';
SIGNAL  jed_node556,jed_sum_556,jed_fb_556:std_logic:='0';
SIGNAL  jed_oept_557:std_logic:='0';
SIGNAL  jed_node557,jed_sum_557,jed_fb_557:std_logic:='0';
SIGNAL  jed_oept_558:std_logic:='0';
SIGNAL  jed_node558,jed_sum_558,jed_fb_558:std_logic:='0';
SIGNAL  jed_oept_559:std_logic:='0';
SIGNAL  jed_node559,jed_sum_559,jed_fb_559:std_logic:='0';
SIGNAL  jed_oept_560:std_logic:='0';
SIGNAL  jed_node560,jed_sum_560,jed_fb_560:std_logic:='0';
SIGNAL  jed_oept_561:std_logic:='0';
SIGNAL  jed_node561,jed_sum_561,jed_fb_561:std_logic:='0';
SIGNAL  jed_oept_562:std_logic:='0';
SIGNAL  jed_node562,jed_sum_562,jed_fb_562:std_logic:='0';
SIGNAL  jed_oept_569:std_logic:='0';
SIGNAL  jed_node569,jed_sum_569,jed_fb_569:std_logic:='0';
SIGNAL  jed_oept_570:std_logic:='0';
SIGNAL  jed_node570,jed_sum_570,jed_fb_570:std_logic:='0';
SIGNAL  jed_oept_571:std_logic:='0';
SIGNAL  jed_node571,jed_sum_571,jed_fb_571:std_logic:='0';
SIGNAL  jed_oept_572:std_logic:='0';
SIGNAL  jed_node572,jed_sum_572,jed_fb_572:std_logic:='0';
SIGNAL  jed_oept_573:std_logic:='0';
SIGNAL  jed_node573,jed_sum_573,jed_fb_573:std_logic:='0';
SIGNAL  jed_oept_574:std_logic:='0';
SIGNAL  jed_node574,jed_sum_574,jed_fb_574:std_logic:='0';
SIGNAL  jed_oept_575:std_logic:='0';
SIGNAL  jed_node575,jed_sum_575,jed_fb_575:std_logic:='0';
SIGNAL  jed_oept_576:std_logic:='0';
SIGNAL  jed_node576,jed_sum_576,jed_fb_576:std_logic:='0';
SIGNAL  jed_oept_577:std_logic:='0';
SIGNAL  jed_node577,jed_sum_577,jed_fb_577:std_logic:='0';
SIGNAL  jed_oept_578:std_logic:='0';
SIGNAL  jed_node578,jed_sum_578,jed_fb_578:std_logic:='0';
SIGNAL  jed_oept_579:std_logic:='0';
SIGNAL  jed_node579,jed_sum_579,jed_fb_579:std_logic:='0';
SIGNAL  jed_oept_580:std_logic:='0';
SIGNAL  jed_node580,jed_sum_580,jed_fb_580:std_logic:='0';
SIGNAL  jed_oept_581:std_logic:='0';
SIGNAL  jed_node581,jed_sum_581,jed_fb_581:std_logic:='0';
SIGNAL  jed_oept_582:std_logic:='0';
SIGNAL  jed_node582,jed_sum_582,jed_fb_582:std_logic:='0';
SIGNAL  jed_oept_583:std_logic:='0';
SIGNAL  jed_node583,jed_sum_583,jed_fb_583:std_logic:='0';
SIGNAL  jed_oept_584:std_logic:='0';
SIGNAL  jed_node584,jed_sum_584,jed_fb_584:std_logic:='0';
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
SIGNAL  jed_oept_618:std_logic:='0';
SIGNAL  jed_node618,jed_fb_618:std_logic:='0';
SIGNAL  jed_oept_619:std_logic:='0';
SIGNAL  jed_node619,jed_fb_619:std_logic:='0';
SIGNAL  jed_oept_620:std_logic:='0';
SIGNAL  jed_node620,jed_fb_620:std_logic:='0';

BEGIN
jed_node9 <= rc(3) ;
jed_node10 <= rc(2) ;
jed_node11 <= rc(1) ;
jed_node33 <= rc(0) ;
jed_node35 <= rd(3) ;
jed_node36 <= rd(1) ;
jed_node37 <= rd(2) ;
jed_node38 <= rd(0) ;
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
     y=>sum2(4),
     fb=>jed_fb_1,
     oe=>one
   );

IO_CELL_4:c37xm
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
     x=>jed_sum_4,
     y=>sum2(0),
     fb=>jed_fb_4,
     oe=>one
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
     y=>sum2(3),
     fb=>jed_fb_5,
     oe=>one
   );

IO_CELL_9:c37xm
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
     x=>jed_sum_9,
     y=>jed_node9,
     fb=>jed_fb_9,
     oe=>zero
   );

IO_CELL_10:c37xm
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
     x=>jed_sum_10,
     y=>jed_node10,
     fb=>jed_fb_10,
     oe=>zero
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
     y=>jed_node11,
     fb=>jed_fb_11,
     oe=>zero
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
     y=>cout(3),
     fb=>jed_fb_17,
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
     y=>sum2(1),
     fb=>jed_fb_20,
     oe=>one
   );

IO_CELL_21:c37xm
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
     x=>jed_sum_21,
     y=>sum2(2),
     fb=>jed_fb_21,
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
     y=>cout(0),
     fb=>jed_fb_24,
     oe=>one
   );

IO_CELL_25:c37xm
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
     x=>jed_sum_25,
     y=>sum2(5),
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
     y=>cout(2),
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
     y=>cout(4),
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
     y=>cout(5),
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
     y=>cout(6),
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
     y=>sum2(6),
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
     y=>cout(1),
     fb=>jed_fb_31,
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

PIM_45:c37xmux
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
     x=>jed_sum_45,
     fb=>jed_fb_45
   );

PIM_47:c37xmux
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
     x=>jed_sum_47,
     fb=>jed_fb_47
   );

PIM_49:c37xmux
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
     x=>jed_sum_49,
     fb=>jed_fb_49
   );

PIM_55:c37xmux
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
     x=>jed_sum_55,
     fb=>jed_fb_55
   );

PIM_69:c37xmux
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
     x=>jed_sum_69,
     fb=>jed_fb_69
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

PIM_131:c37xmux
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
     x=>jed_sum_131,
     fb=>jed_fb_131
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

PIM_164:c37xmux
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
     x=>jed_sum_164,
     fb=>jed_fb_164
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

PIM_174:c37xmux
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
     x=>jed_sum_174,
     fb=>jed_fb_174
   );

PIM_175:c37xmux
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
     x=>jed_sum_175,
     fb=>jed_fb_175
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

REG_233:c37xoreg
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
     x=>jed_sum_233,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_233,
     q=>jed_fbq_233
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

REG_240:c37xoreg
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
     x=>jed_sum_240,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_240,
     q=>jed_fbq_240
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

REG_248:c37xoreg
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
     x=>jed_sum_248,
     clk=>jed_fb_601,
     as=>jed_fb_606,
     ar=>jed_fb_605,
     fb=>jed_fb_248,
     q=>jed_fbq_248
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

REG_251:c37xoreg
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

REG_260:c37xoreg
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
     x=>jed_sum_260,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_260,
     q=>jed_fbq_260
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

REG_264:c37xoreg
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
     x=>jed_sum_264,
     clk=>jed_fb_609,
     as=>jed_fb_614,
     ar=>jed_fb_613,
     fb=>jed_fb_264,
     q=>jed_fbq_264
   );

PRODUCT_267:c37xprod
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
     x=>jed_sum_267,
     fb=>jed_fb_267
   );

PRODUCT_291:c37xprod
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
     x=>jed_sum_291,
     fb=>jed_fb_291
   );

PRODUCT_299:c37xprod
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
     x=>jed_sum_299,
     fb=>jed_fb_299
   );

PRODUCT_425:c37xprod
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
     x=>jed_sum_425,
     fb=>jed_fb_425
   );

PRODUCT_426:c37xprod
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
     x=>jed_sum_426,
     fb=>jed_fb_426
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

PRODUCT_428:c37xprod
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
     x=>jed_sum_428,
     fb=>jed_fb_428
   );

PRODUCT_429:c37xprod
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
     x=>jed_sum_429,
     fb=>jed_fb_429
   );

PRODUCT_430:c37xprod
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
     x=>jed_sum_430,
     fb=>jed_fb_430
   );

PRODUCT_431:c37xprod
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
     x=>jed_sum_431,
     fb=>jed_fb_431
   );

PRODUCT_433:c37xprod
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
     x=>jed_sum_433,
     fb=>jed_fb_433
   );

PRODUCT_434:c37xprod
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
     x=>jed_sum_434,
     fb=>jed_fb_434
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

PRODUCT_455:c37xprod
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
     x=>jed_sum_455,
     fb=>jed_fb_455
   );

PRODUCT_456:c37xprod
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
     x=>jed_sum_456,
     fb=>jed_fb_456
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

PRODUCT_463:c37xprod
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
     x=>jed_sum_463,
     fb=>jed_fb_463
   );

PRODUCT_464:c37xprod
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
     x=>jed_sum_464,
     fb=>jed_fb_464
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

PRODUCT_489:c37xprod
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
     x=>jed_sum_489,
     fb=>jed_fb_489
   );

PRODUCT_490:c37xprod
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
     x=>jed_sum_490,
     fb=>jed_fb_490
   );

PRODUCT_491:c37xprod
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
     x=>jed_sum_491,
     fb=>jed_fb_491
   );

PRODUCT_492:c37xprod
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
     x=>jed_sum_492,
     fb=>jed_fb_492
   );

PRODUCT_493:c37xprod
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
     x=>jed_sum_493,
     fb=>jed_fb_493
   );

PRODUCT_494:c37xprod
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
     x=>jed_sum_494,
     fb=>jed_fb_494
   );

PRODUCT_495:c37xprod
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
     x=>jed_sum_495,
     fb=>jed_fb_495
   );

PRODUCT_496:c37xprod
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
     x=>jed_sum_496,
     fb=>jed_fb_496
   );

PRODUCT_497:c37xprod
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
     x=>jed_sum_497,
     fb=>jed_fb_497
   );

PRODUCT_498:c37xprod
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
     x=>jed_sum_498,
     fb=>jed_fb_498
   );

PRODUCT_499:c37xprod
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
     x=>jed_sum_499,
     fb=>jed_fb_499
   );

PRODUCT_500:c37xprod
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
     x=>jed_sum_500,
     fb=>jed_fb_500
   );

PRODUCT_501:c37xprod
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
     x=>jed_sum_501,
     fb=>jed_fb_501
   );

PRODUCT_502:c37xprod
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
     x=>jed_sum_502,
     fb=>jed_fb_502
   );

PRODUCT_503:c37xprod
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
     x=>jed_sum_503,
     fb=>jed_fb_503
   );

PRODUCT_504:c37xprod
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
     x=>jed_sum_504,
     fb=>jed_fb_504
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

PRODUCT_509:c37xprod
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
     x=>jed_sum_509,
     fb=>jed_fb_509
   );

PRODUCT_510:c37xprod
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
     x=>jed_sum_510,
     fb=>jed_fb_510
   );

PRODUCT_511:c37xprod
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
     x=>jed_sum_511,
     fb=>jed_fb_511
   );

PRODUCT_512:c37xprod
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
     x=>jed_sum_512,
     fb=>jed_fb_512
   );

PRODUCT_513:c37xprod
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
     x=>jed_sum_513,
     fb=>jed_fb_513
   );

PRODUCT_514:c37xprod
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
     x=>jed_sum_514,
     fb=>jed_fb_514
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

PRODUCT_516:c37xprod
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
     x=>jed_sum_516,
     fb=>jed_fb_516
   );

PRODUCT_517:c37xprod
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
     x=>jed_sum_517,
     fb=>jed_fb_517
   );

PRODUCT_518:c37xprod
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
     x=>jed_sum_518,
     fb=>jed_fb_518
   );

PRODUCT_519:c37xprod
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
     x=>jed_sum_519,
     fb=>jed_fb_519
   );

PRODUCT_520:c37xprod
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
     x=>jed_sum_520,
     fb=>jed_fb_520
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

PRODUCT_525:c37xprod
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
     x=>jed_sum_525,
     fb=>jed_fb_525
   );

PRODUCT_526:c37xprod
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
     x=>jed_sum_526,
     fb=>jed_fb_526
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

PRODUCT_533:c37xprod
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
     x=>jed_sum_533,
     fb=>jed_fb_533
   );

PRODUCT_534:c37xprod
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
     x=>jed_sum_534,
     fb=>jed_fb_534
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

PRODUCT_537:c37xprod
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
     x=>jed_sum_537,
     fb=>jed_fb_537
   );

PRODUCT_538:c37xprod
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
     x=>jed_sum_538,
     fb=>jed_fb_538
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

PRODUCT_545:c37xprod
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
     x=>jed_sum_545,
     fb=>jed_fb_545
   );

PRODUCT_546:c37xprod
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
     x=>jed_sum_546,
     fb=>jed_fb_546
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

PRODUCT_549:c37xprod
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
     x=>jed_sum_549,
     fb=>jed_fb_549
   );

PRODUCT_550:c37xprod
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
     x=>jed_sum_550,
     fb=>jed_fb_550
   );

PRODUCT_551:c37xprod
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
     x=>jed_sum_551,
     fb=>jed_fb_551
   );

PRODUCT_552:c37xprod
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
     x=>jed_sum_552,
     fb=>jed_fb_552
   );

PRODUCT_553:c37xprod
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
     x=>jed_sum_553,
     fb=>jed_fb_553
   );

PRODUCT_554:c37xprod
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
     x=>jed_sum_554,
     fb=>jed_fb_554
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

PRODUCT_556:c37xprod
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
     x=>jed_sum_556,
     fb=>jed_fb_556
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

PRODUCT_559:c37xprod
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
     x=>jed_sum_559,
     fb=>jed_fb_559
   );

PRODUCT_560:c37xprod
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
     x=>jed_sum_560,
     fb=>jed_fb_560
   );

PRODUCT_561:c37xprod
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
     x=>jed_sum_561,
     fb=>jed_fb_561
   );

PRODUCT_562:c37xprod
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
     x=>jed_sum_562,
     fb=>jed_fb_562
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

PRODUCT_572:c37xprod
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
     x=>jed_sum_572,
     fb=>jed_fb_572
   );

PRODUCT_573:c37xprod
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
     x=>jed_sum_573,
     fb=>jed_fb_573
   );

PRODUCT_574:c37xprod
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
     x=>jed_sum_574,
     fb=>jed_fb_574
   );

PRODUCT_575:c37xprod
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
     x=>jed_sum_575,
     fb=>jed_fb_575
   );

PRODUCT_576:c37xprod
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
     x=>jed_sum_576,
     fb=>jed_fb_576
   );

PRODUCT_577:c37xprod
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
     x=>jed_sum_577,
     fb=>jed_fb_577
   );

PRODUCT_578:c37xprod
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
     x=>jed_sum_578,
     fb=>jed_fb_578
   );

PRODUCT_579:c37xprod
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
     x=>jed_sum_579,
     fb=>jed_fb_579
   );

PRODUCT_580:c37xprod
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
     x=>jed_sum_580,
     fb=>jed_fb_580
   );

PRODUCT_581:c37xprod
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
     x=>jed_sum_581,
     fb=>jed_fb_581
   );

PRODUCT_582:c37xprod
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
     x=>jed_sum_582,
     fb=>jed_fb_582
   );

PRODUCT_583:c37xprod
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
     x=>jed_sum_583,
     fb=>jed_fb_583
   );

PRODUCT_584:c37xprod
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
     x=>jed_sum_584,
     fb=>jed_fb_584
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

INPUT_618:c37xinp
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
     d=>jed_fb_35,
     clk=>jed_fb_619,
     fb=>jed_fb_618
   );

CLK_619:c37xclk
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
     x=>jed_fb_38,
     fb=>jed_fb_619
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

jed_node45<=jed_fb_45;
jed_node47<=jed_fb_47;
jed_node49<=jed_fb_49;
jed_node55<=jed_fb_55;
jed_node69<=jed_fb_69;
jed_node124<=jed_fb_124;
jed_node125<=jed_fb_125;
jed_node126<=jed_fb_126;
jed_node131<=jed_fb_131;
jed_node135<=jed_fb_135;
jed_node145<=jed_fb_145;
jed_node162<=jed_fb_162;
jed_node164<=jed_fb_164;
jed_node166<=jed_fb_166;
jed_node171<=jed_fb_171;
jed_node173<=jed_fb_173;
jed_node174<=jed_fb_174;
jed_node175<=jed_fb_175;
jed_node201<=jed_fb_201;
jed_node207<=jed_fb_207;
jed_node209<=jed_fb_209;
jed_node217<=jed_fb_217;
jed_node219<=jed_fb_219;
jed_node221<=jed_fb_221;
jed_node233<=jed_fb_233;
jed_node239<=jed_fb_239;
S_4<=jed_fb_240;
jed_node241<=jed_fb_241;
jed_node247<=jed_fb_247;
S_3<=jed_fb_248;
jed_node249<=jed_fb_249;
jed_node251<=jed_fb_251;
jed_node253<=jed_fb_253;
jed_node255<=jed_fb_255;
jed_node257<=jed_fb_257;
jed_node259<=jed_fb_259;
S_2<=jed_fb_260;
jed_node261<=jed_fb_261;
S_1<=jed_fb_264;
jed_node267<=jed_fb_267;
jed_node291<=jed_fb_291;
jed_node299<=jed_fb_299;
jed_node425<=jed_fb_425;
jed_node426<=jed_fb_426;
jed_node427<=jed_fb_427;
jed_node428<=jed_fb_428;
jed_node429<=jed_fb_429;
jed_node430<=jed_fb_430;
jed_node431<=jed_fb_431;
jed_node433<=jed_fb_433;
jed_node434<=jed_fb_434;
jed_node451<=jed_fb_451;
jed_node452<=jed_fb_452;
jed_node455<=jed_fb_455;
jed_node456<=jed_fb_456;
jed_node459<=jed_fb_459;
jed_node460<=jed_fb_460;
jed_node461<=jed_fb_461;
jed_node462<=jed_fb_462;
jed_node463<=jed_fb_463;
jed_node464<=jed_fb_464;
jed_node483<=jed_fb_483;
jed_node489<=jed_fb_489;
jed_node490<=jed_fb_490;
jed_node491<=jed_fb_491;
jed_node492<=jed_fb_492;
jed_node493<=jed_fb_493;
jed_node494<=jed_fb_494;
jed_node495<=jed_fb_495;
jed_node496<=jed_fb_496;
jed_node497<=jed_fb_497;
jed_node498<=jed_fb_498;
jed_node499<=jed_fb_499;
jed_node500<=jed_fb_500;
jed_node501<=jed_fb_501;
jed_node502<=jed_fb_502;
jed_node503<=jed_fb_503;
jed_node504<=jed_fb_504;
jed_node505<=jed_fb_505;
jed_node506<=jed_fb_506;
jed_node507<=jed_fb_507;
jed_node508<=jed_fb_508;
jed_node509<=jed_fb_509;
jed_node510<=jed_fb_510;
jed_node511<=jed_fb_511;
jed_node512<=jed_fb_512;
jed_node513<=jed_fb_513;
jed_node514<=jed_fb_514;
jed_node515<=jed_fb_515;
jed_node516<=jed_fb_516;
jed_node517<=jed_fb_517;
jed_node518<=jed_fb_518;
jed_node519<=jed_fb_519;
jed_node520<=jed_fb_520;
jed_node523<=jed_fb_523;
jed_node524<=jed_fb_524;
jed_node525<=jed_fb_525;
jed_node526<=jed_fb_526;
jed_node527<=jed_fb_527;
jed_node528<=jed_fb_528;
jed_node529<=jed_fb_529;
jed_node530<=jed_fb_530;
jed_node531<=jed_fb_531;
jed_node532<=jed_fb_532;
jed_node533<=jed_fb_533;
jed_node534<=jed_fb_534;
jed_node535<=jed_fb_535;
jed_node536<=jed_fb_536;
jed_node537<=jed_fb_537;
jed_node538<=jed_fb_538;
jed_node539<=jed_fb_539;
jed_node540<=jed_fb_540;
jed_node541<=jed_fb_541;
jed_node542<=jed_fb_542;
jed_node543<=jed_fb_543;
jed_node544<=jed_fb_544;
jed_node545<=jed_fb_545;
jed_node546<=jed_fb_546;
jed_node547<=jed_fb_547;
jed_node548<=jed_fb_548;
jed_node549<=jed_fb_549;
jed_node550<=jed_fb_550;
jed_node551<=jed_fb_551;
jed_node552<=jed_fb_552;
jed_node553<=jed_fb_553;
jed_node554<=jed_fb_554;
jed_node555<=jed_fb_555;
jed_node556<=jed_fb_556;
jed_node557<=jed_fb_557;
jed_node558<=jed_fb_558;
jed_node559<=jed_fb_559;
jed_node560<=jed_fb_560;
jed_node561<=jed_fb_561;
jed_node562<=jed_fb_562;
jed_node569<=jed_fb_569;
jed_node570<=jed_fb_570;
jed_node571<=jed_fb_571;
jed_node572<=jed_fb_572;
jed_node573<=jed_fb_573;
jed_node574<=jed_fb_574;
jed_node575<=jed_fb_575;
jed_node576<=jed_fb_576;
jed_node577<=jed_fb_577;
jed_node578<=jed_fb_578;
jed_node579<=jed_fb_579;
jed_node580<=jed_fb_580;
jed_node581<=jed_fb_581;
jed_node582<=jed_fb_582;
jed_node583<=jed_fb_583;
jed_node584<=jed_fb_584;
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
jed_node618<=jed_fb_618;
jed_node619 <= jed_fb_619;
jed_node620<=jed_fb_620;
jed_sum_1 <= jed_fbq_201;

jed_sum_4 <= jed_fbq_207;

jed_sum_5 <= jed_fbq_209;

jed_sum_9 <= jed_fbq_217;

jed_sum_10 <= jed_fbq_219;

jed_sum_11 <= jed_fbq_221;

jed_sum_17 <= jed_fbq_233;

jed_sum_20 <= jed_fbq_239;

jed_sum_21 <= jed_fbq_241;

jed_sum_24 <= jed_fbq_247;

jed_sum_25 <= jed_fbq_249;

jed_sum_26 <= jed_fbq_251;

jed_sum_27 <= jed_fbq_253;

jed_sum_28 <= jed_fbq_255;

jed_sum_29 <= jed_fbq_257;

jed_sum_30 <= jed_fbq_259;

jed_sum_31 <= jed_fbq_261;

jed_sum_45 <= jed_fb_33;

jed_sum_47 <= jed_fb_260;

jed_sum_49 <= jed_fb_248;

jed_sum_55 <= jed_fb_264;

jed_sum_69 <= jed_fb_240;

jed_sum_124 <= jed_fb_620;

jed_sum_125 <= jed_fb_36;

jed_sum_126 <= jed_fb_9;

jed_sum_131 <= jed_fb_10;

jed_sum_135 <= jed_fb_11;

jed_sum_145 <= jed_fb_37;

jed_sum_162 <= jed_fb_10;

jed_sum_164 <= jed_fb_618;

jed_sum_166 <= jed_fb_11;

jed_sum_171 <= jed_fb_9;

jed_sum_173 <= jed_fb_620;

jed_sum_174 <= jed_fb_36;

jed_sum_175 <= jed_fb_37;

jed_sum_201<= not (not(jed_fb_267));

jed_sum_207<= not (not(jed_fb_291));

jed_sum_209<= not (not(jed_fb_299));

jed_sum_217<= not (one);

jed_sum_219<= not (one);

jed_sum_221<= not (one);

jed_sum_233<= not (not(jed_fb_425) and not(jed_fb_426) and not(jed_fb_427)
 and not(jed_fb_428) and not(jed_fb_429) and not(jed_fb_430)
 and not(jed_fb_431) and not(jed_fb_433) and not(jed_fb_434)
);

jed_sum_239<= not (not(jed_fb_451) and not(jed_fb_452));

jed_sum_240<= not (not(jed_fb_455) and not(jed_fb_456));

jed_sum_241<= not (not(jed_fb_459) and not(jed_fb_460) and not(jed_fb_461)
 and not(jed_fb_462) and not(jed_fb_463) and not(jed_fb_464)
);

jed_sum_247<= not (not(jed_fb_483));

jed_sum_248<= not (not(jed_fb_489) and not(jed_fb_490) and not(jed_fb_491)
 and not(jed_fb_492) and not(jed_fb_493) and not(jed_fb_494)
 and not(jed_fb_495) and not(jed_fb_496) and not(jed_fb_497)
 and not(jed_fb_498) and not(jed_fb_499) and not(jed_fb_500)
 and not(jed_fb_501) and not(jed_fb_502) and not(jed_fb_503)
 and not(jed_fb_504));

jed_sum_249<= not (not(jed_fb_505) and not(jed_fb_506) and not(jed_fb_507)
 and not(jed_fb_508) and not(jed_fb_509) and not(jed_fb_510)
 and not(jed_fb_511) and not(jed_fb_512) and not(jed_fb_513)
 and not(jed_fb_514) and not(jed_fb_515) and not(jed_fb_516)
 and not(jed_fb_517) and not(jed_fb_518));

jed_sum_251<= not (not(jed_fb_519) and not(jed_fb_520) and not(jed_fb_524)
 and not(jed_fb_527) and not(jed_fb_528));

jed_sum_253<= not (not(jed_fb_523) and not(jed_fb_524) and not(jed_fb_525)
 and not(jed_fb_526) and not(jed_fb_527) and not(jed_fb_528)
 and not(jed_fb_529) and not(jed_fb_530));

jed_sum_255<= not (not(jed_fb_531) and not(jed_fb_532) and not(jed_fb_533)
 and not(jed_fb_534) and not(jed_fb_535) and not(jed_fb_536)
 and not(jed_fb_537) and not(jed_fb_538) and not(jed_fb_539)
 and not(jed_fb_541) and not(jed_fb_542));

jed_sum_257<= not (not(jed_fb_540) and not(jed_fb_543) and not(jed_fb_544)
 and not(jed_fb_545) and not(jed_fb_546) and not(jed_fb_549)
 and not(jed_fb_550));

jed_sum_259<= not (not(jed_fb_547) and not(jed_fb_548) and not(jed_fb_551)
 and not(jed_fb_552) and not(jed_fb_553) and not(jed_fb_554)
);

jed_sum_260<= not (not(jed_fb_551) and not(jed_fb_555) and not(jed_fb_556)
 and not(jed_fb_557) and not(jed_fb_558) and not(jed_fb_560)
);

jed_sum_261<= not (not(jed_fb_559) and not(jed_fb_561) and not(jed_fb_562)
);

jed_sum_264<= not (not(jed_fb_569) and not(jed_fb_570) and not(jed_fb_571)
 and not(jed_fb_572) and not(jed_fb_573) and not(jed_fb_574)
 and not(jed_fb_575) and not(jed_fb_576) and not(jed_fb_577)
 and not(jed_fb_578) and not(jed_fb_579) and not(jed_fb_580)
 and not(jed_fb_581) and not(jed_fb_582) and not(jed_fb_583)
 and not(jed_fb_584));

jed_sum_267<= ((not(jed_fb_47) and not(jed_fb_55)));

jed_sum_291<= (((jed_fb_45)));

jed_sum_299<= ((not(jed_fb_49) and not(jed_fb_69)));

jed_sum_425<= ((not(jed_fb_124) and not(jed_fb_125) and (jed_fb_126)
 and (jed_fb_145)));

jed_sum_426<= ((not(jed_fb_124) and (jed_fb_126) and not(jed_fb_131)
 and (jed_fb_145)));

jed_sum_427<= (((jed_fb_124) and (jed_fb_125) and (jed_fb_126) and (jed_fb_131)
 and (jed_fb_145)));

jed_sum_428<= (((jed_fb_124) and not(jed_fb_126) and not(jed_fb_131)
 and not(jed_fb_135) and (jed_fb_145)));

jed_sum_429<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_126)
 and not(jed_fb_131) and (jed_fb_145)));

jed_sum_430<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_126)
 and not(jed_fb_135) and (jed_fb_145)));

jed_sum_431<= (((jed_fb_124) and (jed_fb_125) and (jed_fb_126) and (jed_fb_135)
 and (jed_fb_145)));

jed_sum_433<= ((not(jed_fb_125) and (jed_fb_126) and (jed_fb_131) and (jed_fb_135)
 and (jed_fb_145)));

jed_sum_434<= ((not(jed_fb_124) and (jed_fb_125) and not(jed_fb_126)
 and (jed_fb_131) and (jed_fb_145)));

jed_sum_451<= ((not(jed_fb_124) and (jed_fb_135)));

jed_sum_452<= (((jed_fb_124) and not(jed_fb_135)));

jed_sum_455<= ((not(jed_fb_124) and (jed_fb_126) and not(jed_fb_131)
 and not(jed_fb_145)));

jed_sum_456<= ((not(jed_fb_124) and not(jed_fb_126) and not(jed_fb_131)
 and (jed_fb_145)));

jed_sum_459<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_131)
 and (jed_fb_135)));

jed_sum_460<= (((jed_fb_124) and (jed_fb_125) and (jed_fb_131) and (jed_fb_135)
));

jed_sum_461<= ((not(jed_fb_124) and not(jed_fb_125) and (jed_fb_131)
));

jed_sum_462<= ((not(jed_fb_125) and (jed_fb_131) and not(jed_fb_135)
));

jed_sum_463<= ((not(jed_fb_124) and (jed_fb_125) and not(jed_fb_131)
));

jed_sum_464<= (((jed_fb_125) and not(jed_fb_131) and not(jed_fb_135)
));

jed_sum_483<= (((jed_fb_124) and (jed_fb_135)));

jed_sum_489<= ((not(jed_fb_124) and not(jed_fb_125) and (jed_fb_126)
 and not(jed_fb_145)));

jed_sum_490<= ((not(jed_fb_124) and not(jed_fb_125) and not(jed_fb_126)
 and (jed_fb_145)));

jed_sum_491<= (((jed_fb_124) and (jed_fb_125) and (jed_fb_126) and (jed_fb_131)
 and not(jed_fb_145)));

jed_sum_492<= ((not(jed_fb_125) and not(jed_fb_126) and (jed_fb_131)
 and (jed_fb_135) and (jed_fb_145)));

jed_sum_493<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_126)
 and not(jed_fb_131) and not(jed_fb_145)));

jed_sum_494<= (((jed_fb_124) and not(jed_fb_125) and not(jed_fb_126)
 and not(jed_fb_135) and not(jed_fb_145)));

jed_sum_495<= (((jed_fb_124) and not(jed_fb_125) and (jed_fb_126) and not(jed_fb_131)
 and (jed_fb_145)));

jed_sum_496<= (((jed_fb_124) and not(jed_fb_125) and (jed_fb_126) and not(jed_fb_135)
 and (jed_fb_145)));

jed_sum_497<= ((not(jed_fb_125) and (jed_fb_126) and (jed_fb_131) and (jed_fb_135)
 and not(jed_fb_145)));

jed_sum_498<= ((not(jed_fb_124) and (jed_fb_125) and not(jed_fb_126)
 and (jed_fb_131) and not(jed_fb_145)));

jed_sum_499<= ((not(jed_fb_124) and (jed_fb_125) and (jed_fb_126) and (jed_fb_131)
 and (jed_fb_145)));

jed_sum_500<= (((jed_fb_124) and (jed_fb_125) and not(jed_fb_126) and (jed_fb_135)
 and (jed_fb_145)));

jed_sum_501<= (((jed_fb_124) and not(jed_fb_126) and not(jed_fb_131)
 and not(jed_fb_135) and not(jed_fb_145)));

jed_sum_502<= (((jed_fb_124) and (jed_fb_125) and (jed_fb_126) and (jed_fb_135)
 and not(jed_fb_145)));

jed_sum_503<= (((jed_fb_124) and (jed_fb_125) and not(jed_fb_126) and (jed_fb_131)
 and (jed_fb_145)));

jed_sum_504<= (((jed_fb_124) and (jed_fb_126) and not(jed_fb_131) and not(jed_fb_135)
 and (jed_fb_145)));

jed_sum_505<= ((not(jed_fb_164) and not(jed_fb_174) and not(jed_fb_175)
));

jed_sum_506<= ((not(jed_fb_173) and not(jed_fb_174) and not(jed_fb_175)
));

jed_sum_507<= (((jed_fb_171) and not(jed_fb_173) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_508<= (((jed_fb_164) and not(jed_fb_171) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_509<= ((not(jed_fb_162) and not(jed_fb_164) and not(jed_fb_173)
 and not(jed_fb_175)));

jed_sum_510<= ((not(jed_fb_164) and (jed_fb_173) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_511<= ((not(jed_fb_162) and not(jed_fb_164) and not(jed_fb_166)
 and not(jed_fb_171) and not(jed_fb_175)));

jed_sum_512<= (((jed_fb_162) and not(jed_fb_164) and not(jed_fb_171)
 and not(jed_fb_173) and (jed_fb_174)));

jed_sum_513<= ((not(jed_fb_162) and not(jed_fb_171) and not(jed_fb_174)
 and not(jed_fb_175)));

jed_sum_514<= ((not(jed_fb_166) and not(jed_fb_171) and not(jed_fb_174)
 and not(jed_fb_175)));

jed_sum_515<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_166)
 and (jed_fb_173) and (jed_fb_175)));

jed_sum_516<= (((jed_fb_162) and not(jed_fb_164) and (jed_fb_166) and (jed_fb_171)
 and (jed_fb_173) and not(jed_fb_174)));

jed_sum_517<= (((jed_fb_164) and (jed_fb_171) and not(jed_fb_174) and (jed_fb_175)
));

jed_sum_518<= (((jed_fb_164) and (jed_fb_173) and not(jed_fb_174) and (jed_fb_175)
));

jed_sum_519<= (((jed_fb_162) and (jed_fb_166) and (jed_fb_173)));

jed_sum_520<= (((jed_fb_171) and (jed_fb_173)));

jed_sum_523<= (((jed_fb_162) and (jed_fb_166) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_175)));

jed_sum_524<= (((jed_fb_162) and (jed_fb_173) and (jed_fb_174)));

jed_sum_525<= (((jed_fb_173) and (jed_fb_174) and (jed_fb_175)));

jed_sum_526<= (((jed_fb_171) and (jed_fb_174) and (jed_fb_175)));

jed_sum_527<= (((jed_fb_162) and (jed_fb_171) and (jed_fb_174)));

jed_sum_528<= (((jed_fb_166) and (jed_fb_173) and (jed_fb_174)));

jed_sum_529<= (((jed_fb_162) and (jed_fb_174) and (jed_fb_175)));

jed_sum_530<= (((jed_fb_171) and (jed_fb_173) and (jed_fb_174)));

jed_sum_531<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_171)
 and not(jed_fb_173) and (jed_fb_174)));

jed_sum_532<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_166)
 and not(jed_fb_171) and (jed_fb_174) and not(jed_fb_175)
));

jed_sum_533<= (((jed_fb_164) and (jed_fb_171) and not(jed_fb_173) and not(jed_fb_174)
 and (jed_fb_175)));

jed_sum_534<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_173)
 and (jed_fb_174) and not(jed_fb_175)));

jed_sum_535<= (((jed_fb_162) and (jed_fb_164) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_174) and (jed_fb_175)));

jed_sum_536<= (((jed_fb_164) and (jed_fb_166) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_174) and (jed_fb_175)));

jed_sum_537<= ((not(jed_fb_162) and (jed_fb_164) and (jed_fb_173) and not(jed_fb_174)
 and (jed_fb_175)));

jed_sum_538<= (((jed_fb_164) and not(jed_fb_166) and (jed_fb_173) and not(jed_fb_174)
 and (jed_fb_175)));

jed_sum_539<= (((jed_fb_162) and (jed_fb_164) and (jed_fb_166) and not(jed_fb_171)
 and (jed_fb_173) and not(jed_fb_174)));

jed_sum_540<= (((jed_fb_164) and (jed_fb_174) and (jed_fb_175)));

jed_sum_541<= (((jed_fb_164) and (jed_fb_171) and (jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175)));

jed_sum_542<= (((jed_fb_164) and not(jed_fb_171) and not(jed_fb_173)
 and (jed_fb_174) and not(jed_fb_175)));

jed_sum_543<= (((jed_fb_164) and (jed_fb_173) and (jed_fb_175)));

jed_sum_544<= (((jed_fb_162) and (jed_fb_166) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_175)));

jed_sum_545<= (((jed_fb_171) and (jed_fb_174) and (jed_fb_175)));

jed_sum_546<= (((jed_fb_162) and (jed_fb_174) and (jed_fb_175)));

jed_sum_547<= (((jed_fb_162) and not(jed_fb_164) and (jed_fb_166) and (jed_fb_171)
 and (jed_fb_173) and (jed_fb_175)));

jed_sum_548<= ((not(jed_fb_164) and (jed_fb_173) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_549<= (((jed_fb_164) and (jed_fb_171) and (jed_fb_175)));

jed_sum_550<= (((jed_fb_173) and (jed_fb_174) and (jed_fb_175)));

jed_sum_551<= (((jed_fb_164) and not(jed_fb_171) and not(jed_fb_173)
 and not(jed_fb_174)));

jed_sum_552<= ((not(jed_fb_164) and (jed_fb_171) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_553<= (((jed_fb_164) and not(jed_fb_175)));

jed_sum_554<= (((jed_fb_162) and not(jed_fb_164) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_555<= (((jed_fb_164) and not(jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175)));

jed_sum_556<= (((jed_fb_162) and (jed_fb_164) and not(jed_fb_171) and (jed_fb_174)
 and (jed_fb_175)));

jed_sum_557<= ((not(jed_fb_162) and not(jed_fb_164) and (jed_fb_173)
 and not(jed_fb_174) and (jed_fb_175)));

jed_sum_558<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_171)
 and not(jed_fb_174) and not(jed_fb_175)));

jed_sum_559<= (((jed_fb_166) and (jed_fb_173) and (jed_fb_174)));

jed_sum_560<= ((not(jed_fb_164) and (jed_fb_171) and (jed_fb_173) and not(jed_fb_174)
 and not(jed_fb_175)));

jed_sum_561<= (((jed_fb_162) and (jed_fb_166) and (jed_fb_173)));

jed_sum_562<= (((jed_fb_162) and (jed_fb_174)));

jed_sum_569<= ((not(jed_fb_164) and not(jed_fb_171) and not(jed_fb_173)
 and (jed_fb_174) and not(jed_fb_175)));

jed_sum_570<= ((not(jed_fb_162) and not(jed_fb_164) and not(jed_fb_173)
 and (jed_fb_174) and not(jed_fb_175)));

jed_sum_571<= (((jed_fb_164) and (jed_fb_166) and not(jed_fb_171) and (jed_fb_173)
 and (jed_fb_174)));

jed_sum_572<= ((not(jed_fb_162) and not(jed_fb_164) and not(jed_fb_166)
 and not(jed_fb_171) and (jed_fb_174) and not(jed_fb_175)
));

jed_sum_573<= ((not(jed_fb_164) and (jed_fb_171) and not(jed_fb_173)
 and not(jed_fb_174) and (jed_fb_175)));

jed_sum_574<= ((not(jed_fb_164) and not(jed_fb_166) and (jed_fb_173)
 and not(jed_fb_174) and (jed_fb_175)));

jed_sum_575<= (((jed_fb_162) and not(jed_fb_164) and (jed_fb_166) and not(jed_fb_171)
 and (jed_fb_173) and not(jed_fb_174)));

jed_sum_576<= ((not(jed_fb_164) and (jed_fb_166) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_174) and (jed_fb_175)));

jed_sum_577<= ((not(jed_fb_162) and not(jed_fb_164) and not(jed_fb_171)
 and not(jed_fb_173) and (jed_fb_174)));

jed_sum_578<= (((jed_fb_162) and (jed_fb_164) and (jed_fb_171) and not(jed_fb_173)
 and not(jed_fb_175)));

jed_sum_579<= (((jed_fb_162) and not(jed_fb_164) and (jed_fb_171) and (jed_fb_173)
 and (jed_fb_174) and (jed_fb_175)));

jed_sum_580<= (((jed_fb_162) and (jed_fb_164) and not(jed_fb_166) and not(jed_fb_171)
 and (jed_fb_173) and not(jed_fb_175)));

jed_sum_581<= (((jed_fb_164) and (jed_fb_171) and (jed_fb_173) and (jed_fb_174)
 and not(jed_fb_175)));

jed_sum_582<= (((jed_fb_164) and (jed_fb_171) and not(jed_fb_173) and (jed_fb_174)
 and (jed_fb_175)));

jed_sum_583<= ((not(jed_fb_162) and (jed_fb_164) and not(jed_fb_166)
 and (jed_fb_173) and (jed_fb_174) and (jed_fb_175)
));

jed_sum_584<= (((jed_fb_162) and (jed_fb_164) and (jed_fb_166) and (jed_fb_171)
 and (jed_fb_173) and not(jed_fb_174) and (jed_fb_175)
));

end DSMB;
