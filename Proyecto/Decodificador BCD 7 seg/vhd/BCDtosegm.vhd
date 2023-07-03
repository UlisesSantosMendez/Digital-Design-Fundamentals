
--  CYPRESS NOVA XVL Structural Architecture

--  JED2VHD Reverse Assembler - 6.3 IR 35


--    VHDL File: BCDtosegm.vhd

--    Date: Mon Jun 22 19:26:05 2020

--  Disassembly from Jedec file for: c341

--  Device Ordercode is: CY7C341-25HC
library ieee;
use ieee.std_logic_1164.all;

library primitive;
use primitive.primitive.all;


-- Beginning Test Bench Header

ENTITY decodifdos IS
    PORT (
	                  ra :    in std_logic_vector (3 downto 0) ;
	                  rb :    in std_logic_vector (3 downto 0) ;
	                  rc :    in std_logic_vector (3 downto 0) ;
	                  rd :    in std_logic_vector (3 downto 0) ;
	               dispc : inout std_logic_vector (6 downto 0) ;
	               dispd : inout std_logic_vector (6 downto 0) ;
	               dispe : inout std_logic_vector (6 downto 0) ;
	               dispf : inout std_logic_vector (6 downto 0)
    );
END decodifdos;

-- End of Test Bench Header

ARCHITECTURE DSMB of decodifdos is

	signal jed_node1	: std_logic:='0' ; -- rc(2)
	signal jed_node2	: std_logic:='0' ; -- rc(1)
	signal jed_node3	: std_logic:='0' ;
	signal jed_node4	: std_logic:='0' ; -- rd(3)
	signal jed_node5	: std_logic:='0' ; -- rd(0)
	signal jed_node6	: std_logic:='0' ; -- rb(0)
	signal jed_node7	: std_logic:='0' ;
	signal jed_node8	: std_logic:='0' ;
	signal jed_node9	: std_logic:='0' ;
	signal jed_node10	: std_logic:='0' ;
	signal jed_node11	: std_logic:='0' ;
	signal jed_node12	: std_logic:='0' ;
	signal jed_node13	: std_logic:='0' ;
	signal jed_node14	: std_logic:='0' ;
	signal jed_node15	: std_logic:='0' ;
	signal jed_node18	: std_logic:='0' ;
	signal jed_node19	: std_logic:='0' ;
	signal jed_node24	: std_logic:='0' ;
	signal jed_node28	: std_logic:='0' ;
	signal jed_node29	: std_logic:='0' ;
	signal jed_node30	: std_logic:='0' ;
	signal jed_node32	: std_logic:='0' ;
	signal jed_node33	: std_logic:='0' ;
	signal jed_node34	: std_logic:='0' ;
	signal jed_node35	: std_logic:='0' ;
	signal jed_node36	: std_logic:='0' ;
	signal jed_node37	: std_logic:='0' ; -- rc(0)
	signal jed_node38	: std_logic:='0' ; -- rd(1)
	signal jed_node39	: std_logic:='0' ;
	signal jed_node40	: std_logic:='0' ;
	signal jed_node41	: std_logic:='0' ; -- rb(3)
	signal jed_node42	: std_logic:='0' ; -- rb(2)
	signal jed_node43	: std_logic:='0' ; -- rb(1)
	signal jed_node44	: std_logic:='0' ; -- ra(3)
	signal jed_node45	: std_logic:='0' ;
	signal jed_node46	: std_logic:='0' ; -- rd(2)
	signal jed_node47	: std_logic:='0' ; -- rc(3)
	signal jed_node48	: std_logic:='0' ; -- ra(0)
	signal jed_node49	: std_logic:='0' ;
	signal jed_node50	: std_logic:='0' ;
	signal jed_node51	: std_logic:='0' ;
	signal jed_node52	: std_logic:='0' ;
	signal jed_node53	: std_logic:='0' ;
	signal jed_node60	: std_logic:='0' ;
	signal jed_node61	: std_logic:='0' ;
	signal jed_node62	: std_logic:='0' ;
	signal jed_node63	: std_logic:='0' ;
	signal jed_node64	: std_logic:='0' ;
	signal jed_node65	: std_logic:='0' ;
	signal jed_node66	: std_logic:='0' ;
	signal jed_node67	: std_logic:='0' ;
	signal jed_node68	: std_logic:='0' ;
	signal jed_node81	: std_logic:='0' ;
	signal jed_node82	: std_logic:='0' ;
	signal jed_node83	: std_logic:='0' ; -- ra(2)
	signal jed_node84	: std_logic:='0' ; -- ra(1)

	for all: c34xckmx use entity primitive.c34xckmx (sim);
	for all: c34xexin use entity primitive.c34xexin (sim);
	for all: c34xexp use entity primitive.c34xexp (sim);
	for all: c34xh use entity primitive.c34xh (sim);
	for all: c34xin use entity primitive.c34xin (sim);
	for all: c34xm use entity primitive.c34xm (sim);
	for all: c34xpia use entity primitive.c34xpia (sim);

SIGNAL  one:std_logic:='1';
SIGNAL  zero:std_logic:='0';
SIGNAL  jed_oept_1:std_logic:='0';
SIGNAL  jed_fb_1:std_logic:='0';
--Attribute PIN_NUMBERS of rc(2):SIGNAL is "   1";

SIGNAL  jed_oept_2:std_logic:='0';
SIGNAL  jed_fb_2:std_logic:='0';
--Attribute PIN_NUMBERS of rc(1):SIGNAL is "   2";

SIGNAL  jed_oept_4:std_logic:='0';
SIGNAL  jed_xsum_4,jed_sum_4,jed_clkpt_4,jed_respt_4,jed_setpt_4,jed_yfb_4,jed_qfb_4,jed_fb_4:std_logic:='0';
--Attribute PIN_NUMBERS of rd(3):SIGNAL is "   4";

SIGNAL  jed_oept_5:std_logic:='0';
SIGNAL  jed_xsum_5,jed_sum_5,jed_clkpt_5,jed_respt_5,jed_setpt_5,jed_yfb_5,jed_qfb_5,jed_fb_5:std_logic:='0';
--Attribute PIN_NUMBERS of rd(0):SIGNAL is "   5";

SIGNAL  jed_oept_6:std_logic:='0';
SIGNAL  jed_xsum_6,jed_sum_6,jed_clkpt_6,jed_respt_6,jed_setpt_6,jed_yfb_6,jed_qfb_6,jed_fb_6:std_logic:='0';
--Attribute PIN_NUMBERS of rb(0):SIGNAL is "   6";

SIGNAL  jed_oept_16:std_logic:='0';
SIGNAL  jed_xsum_16,jed_sum_16,jed_clkpt_16,jed_respt_16,jed_setpt_16,jed_yfb_16,jed_qfb_16,jed_fb_16:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(2):SIGNAL is "  16";

SIGNAL  jed_oept_17:std_logic:='0';
SIGNAL  jed_xsum_17,jed_sum_17,jed_clkpt_17,jed_respt_17,jed_setpt_17,jed_yfb_17,jed_qfb_17,jed_fb_17:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(5):SIGNAL is "  17";

SIGNAL  jed_oept_20:std_logic:='0';
SIGNAL  jed_xsum_20,jed_sum_20,jed_clkpt_20,jed_respt_20,jed_setpt_20,jed_yfb_20,jed_qfb_20,jed_fb_20:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(6):SIGNAL is "  20";

SIGNAL  jed_oept_21:std_logic:='0';
SIGNAL  jed_xsum_21,jed_sum_21,jed_clkpt_21,jed_respt_21,jed_setpt_21,jed_yfb_21,jed_qfb_21,jed_fb_21:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(4):SIGNAL is "  21";

SIGNAL  jed_oept_22:std_logic:='0';
SIGNAL  jed_xsum_22,jed_sum_22,jed_clkpt_22,jed_respt_22,jed_setpt_22,jed_yfb_22,jed_qfb_22,jed_fb_22:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(2):SIGNAL is "  22";

SIGNAL  jed_oept_23:std_logic:='0';
SIGNAL  jed_xsum_23,jed_sum_23,jed_clkpt_23,jed_respt_23,jed_setpt_23,jed_yfb_23,jed_qfb_23,jed_fb_23:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(5):SIGNAL is "  23";

SIGNAL  jed_oept_25:std_logic:='0';
SIGNAL  jed_xsum_25,jed_sum_25,jed_clkpt_25,jed_respt_25,jed_setpt_25,jed_yfb_25,jed_qfb_25,jed_fb_25:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(6):SIGNAL is "  25";

SIGNAL  jed_oept_26:std_logic:='0';
SIGNAL  jed_xsum_26,jed_sum_26,jed_clkpt_26,jed_respt_26,jed_setpt_26,jed_yfb_26,jed_qfb_26,jed_fb_26:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(4):SIGNAL is "  26";

SIGNAL  jed_oept_27:std_logic:='0';
SIGNAL  jed_xsum_27,jed_sum_27,jed_clkpt_27,jed_respt_27,jed_setpt_27,jed_yfb_27,jed_qfb_27,jed_fb_27:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(0):SIGNAL is "  27";

SIGNAL  jed_oept_31:std_logic:='0';
SIGNAL  jed_xsum_31,jed_sum_31,jed_clkpt_31,jed_respt_31,jed_setpt_31,jed_yfb_31,jed_qfb_31,jed_fb_31:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(0):SIGNAL is "  31";

SIGNAL  jed_oept_37:std_logic:='0';
SIGNAL  jed_xsum_37,jed_sum_37,jed_clkpt_37,jed_respt_37,jed_setpt_37,jed_yfb_37,jed_qfb_37,jed_fb_37:std_logic:='0';
--Attribute PIN_NUMBERS of rc(0):SIGNAL is "  37";

SIGNAL  jed_oept_38:std_logic:='0';
SIGNAL  jed_xsum_38,jed_sum_38,jed_clkpt_38,jed_respt_38,jed_setpt_38,jed_yfb_38,jed_qfb_38,jed_fb_38:std_logic:='0';
--Attribute PIN_NUMBERS of rd(1):SIGNAL is "  38";

SIGNAL  jed_oept_41:std_logic:='0';
SIGNAL  jed_fb_41:std_logic:='0';
--Attribute PIN_NUMBERS of rb(3):SIGNAL is "  41";

SIGNAL  jed_oept_42:std_logic:='0';
SIGNAL  jed_fb_42:std_logic:='0';
--Attribute PIN_NUMBERS of rb(2):SIGNAL is "  42";

SIGNAL  jed_oept_43:std_logic:='0';
SIGNAL  jed_fb_43:std_logic:='0';
--Attribute PIN_NUMBERS of rb(1):SIGNAL is "  43";

SIGNAL  jed_oept_44:std_logic:='0';
SIGNAL  jed_fb_44:std_logic:='0';
--Attribute PIN_NUMBERS of ra(3):SIGNAL is "  44";

SIGNAL  jed_oept_46:std_logic:='0';
SIGNAL  jed_xsum_46,jed_sum_46,jed_clkpt_46,jed_respt_46,jed_setpt_46,jed_yfb_46,jed_qfb_46,jed_fb_46:std_logic:='0';
--Attribute PIN_NUMBERS of rd(2):SIGNAL is "  46";

SIGNAL  jed_oept_47:std_logic:='0';
SIGNAL  jed_xsum_47,jed_sum_47,jed_clkpt_47,jed_respt_47,jed_setpt_47,jed_yfb_47,jed_qfb_47,jed_fb_47:std_logic:='0';
--Attribute PIN_NUMBERS of rc(3):SIGNAL is "  47";

SIGNAL  jed_oept_48:std_logic:='0';
SIGNAL  jed_xsum_48,jed_sum_48,jed_clkpt_48,jed_respt_48,jed_setpt_48,jed_yfb_48,jed_qfb_48,jed_fb_48:std_logic:='0';
--Attribute PIN_NUMBERS of ra(0):SIGNAL is "  48";

SIGNAL  jed_oept_54:std_logic:='0';
SIGNAL  jed_xsum_54,jed_sum_54,jed_clkpt_54,jed_respt_54,jed_setpt_54,jed_yfb_54,jed_qfb_54,jed_fb_54:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(1):SIGNAL is "  54";

SIGNAL  jed_oept_55:std_logic:='0';
SIGNAL  jed_xsum_55,jed_sum_55,jed_clkpt_55,jed_respt_55,jed_setpt_55,jed_yfb_55,jed_qfb_55,jed_fb_55:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(3):SIGNAL is "  55";

SIGNAL  jed_oept_56:std_logic:='0';
SIGNAL  jed_xsum_56,jed_sum_56,jed_clkpt_56,jed_respt_56,jed_setpt_56,jed_yfb_56,jed_qfb_56,jed_fb_56:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(5):SIGNAL is "  56";

SIGNAL  jed_oept_57:std_logic:='0';
SIGNAL  jed_xsum_57,jed_sum_57,jed_clkpt_57,jed_respt_57,jed_setpt_57,jed_yfb_57,jed_qfb_57,jed_fb_57:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(4):SIGNAL is "  57";

SIGNAL  jed_oept_58:std_logic:='0';
SIGNAL  jed_xsum_58,jed_sum_58,jed_clkpt_58,jed_respt_58,jed_setpt_58,jed_yfb_58,jed_qfb_58,jed_fb_58:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(2):SIGNAL is "  58";

SIGNAL  jed_oept_59:std_logic:='0';
SIGNAL  jed_xsum_59,jed_sum_59,jed_clkpt_59,jed_respt_59,jed_setpt_59,jed_yfb_59,jed_qfb_59,jed_fb_59:std_logic:='0';
--Attribute PIN_NUMBERS of dispc(6):SIGNAL is "  59";

SIGNAL  jed_oept_69:std_logic:='0';
SIGNAL  jed_xsum_69,jed_sum_69,jed_clkpt_69,jed_respt_69,jed_setpt_69,jed_yfb_69,jed_qfb_69,jed_fb_69:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(3):SIGNAL is "  69";

SIGNAL  jed_oept_70:std_logic:='0';
SIGNAL  jed_xsum_70,jed_sum_70,jed_clkpt_70,jed_respt_70,jed_setpt_70,jed_yfb_70,jed_qfb_70,jed_fb_70:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(2):SIGNAL is "  70";

SIGNAL  jed_oept_71:std_logic:='0';
SIGNAL  jed_xsum_71,jed_sum_71,jed_clkpt_71,jed_respt_71,jed_setpt_71,jed_yfb_71,jed_qfb_71,jed_fb_71:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(5):SIGNAL is "  71";

SIGNAL  jed_oept_72:std_logic:='0';
SIGNAL  jed_xsum_72,jed_sum_72,jed_clkpt_72,jed_respt_72,jed_setpt_72,jed_yfb_72,jed_qfb_72,jed_fb_72:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(4):SIGNAL is "  72";

SIGNAL  jed_oept_73:std_logic:='0';
SIGNAL  jed_xsum_73,jed_sum_73,jed_clkpt_73,jed_respt_73,jed_setpt_73,jed_yfb_73,jed_qfb_73,jed_fb_73:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(1):SIGNAL is "  73";

SIGNAL  jed_oept_74:std_logic:='0';
SIGNAL  jed_xsum_74,jed_sum_74,jed_clkpt_74,jed_respt_74,jed_setpt_74,jed_yfb_74,jed_qfb_74,jed_fb_74:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(3):SIGNAL is "  74";

SIGNAL  jed_oept_75:std_logic:='0';
SIGNAL  jed_xsum_75,jed_sum_75,jed_clkpt_75,jed_respt_75,jed_setpt_75,jed_yfb_75,jed_qfb_75,jed_fb_75:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(1):SIGNAL is "  75";

SIGNAL  jed_oept_76:std_logic:='0';
SIGNAL  jed_xsum_76,jed_sum_76,jed_clkpt_76,jed_respt_76,jed_setpt_76,jed_yfb_76,jed_qfb_76,jed_fb_76:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(3):SIGNAL is "  76";

SIGNAL  jed_oept_77:std_logic:='0';
SIGNAL  jed_xsum_77,jed_sum_77,jed_clkpt_77,jed_respt_77,jed_setpt_77,jed_yfb_77,jed_qfb_77,jed_fb_77:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(1):SIGNAL is "  77";

SIGNAL  jed_oept_78:std_logic:='0';
SIGNAL  jed_xsum_78,jed_sum_78,jed_clkpt_78,jed_respt_78,jed_setpt_78,jed_yfb_78,jed_qfb_78,jed_fb_78:std_logic:='0';
--Attribute PIN_NUMBERS of dispd(6):SIGNAL is "  78";

SIGNAL  jed_oept_79:std_logic:='0';
SIGNAL  jed_xsum_79,jed_sum_79,jed_clkpt_79,jed_respt_79,jed_setpt_79,jed_yfb_79,jed_qfb_79,jed_fb_79:std_logic:='0';
--Attribute PIN_NUMBERS of dispf(0):SIGNAL is "  79";

SIGNAL  jed_oept_80:std_logic:='0';
SIGNAL  jed_xsum_80,jed_sum_80,jed_clkpt_80,jed_respt_80,jed_setpt_80,jed_yfb_80,jed_qfb_80,jed_fb_80:std_logic:='0';
--Attribute PIN_NUMBERS of dispe(0):SIGNAL is "  80";

SIGNAL  jed_oept_83:std_logic:='0';
SIGNAL  jed_fb_83:std_logic:='0';
--Attribute PIN_NUMBERS of ra(2):SIGNAL is "  83";

SIGNAL  jed_oept_84:std_logic:='0';
SIGNAL  jed_fb_84:std_logic:='0';
--Attribute PIN_NUMBERS of ra(1):SIGNAL is "  84";

SIGNAL  jed_oept_93:std_logic:='0';
SIGNAL  jed_node93,jed_invprodpt_93:std_logic:='0';
SIGNAL  jed_sum_93,jed_oe_93,jed_fb_93:std_logic:='0';
SIGNAL  jed_oept_119:std_logic:='0';
SIGNAL  jed_node119,jed_invprodpt_119:std_logic:='0';
SIGNAL  jed_sum_119,jed_oe_119,jed_fb_119:std_logic:='0';
SIGNAL  jed_oept_132:std_logic:='0';
SIGNAL  jed_node132,jed_invprodpt_132:std_logic:='0';
SIGNAL  jed_sum_132,jed_oe_132,jed_fb_132:std_logic:='0';
SIGNAL  jed_oept_145:std_logic:='0';
SIGNAL  jed_node145,jed_invprodpt_145:std_logic:='0';
SIGNAL  jed_sum_145,jed_oe_145,jed_fb_145:std_logic:='0';
SIGNAL  jed_oept_154:std_logic:='0';
SIGNAL  jed_node154,jed_invprodpt_154:std_logic:='0';
SIGNAL  jed_sum_154,jed_oe_154,jed_fb_154:std_logic:='0';
SIGNAL  jed_oept_163:std_logic:='0';
SIGNAL  jed_node163,jed_invprodpt_163:std_logic:='0';
SIGNAL  jed_sum_163,jed_oe_163,jed_fb_163:std_logic:='0';
SIGNAL  jed_oept_176:std_logic:='0';
SIGNAL  jed_node176,jed_invprodpt_176:std_logic:='0';
SIGNAL  jed_sum_176,jed_oe_176,jed_fb_176:std_logic:='0';
SIGNAL  jed_oept_189:std_logic:='0';
SIGNAL  jed_node189,jed_invprodpt_189:std_logic:='0';
SIGNAL  jed_sum_189,jed_oe_189,jed_fb_189:std_logic:='0';
SIGNAL  jed_oept_215:std_logic:='0';
SIGNAL  jed_node215,jed_invprodpt_215:std_logic:='0';
SIGNAL  jed_sum_215,jed_oe_215,jed_fb_215:std_logic:='0';
SIGNAL  jed_oept_224:std_logic:='0';
SIGNAL  jed_node224,jed_invprodpt_224:std_logic:='0';
SIGNAL  jed_sum_224,jed_oe_224,jed_fb_224:std_logic:='0';
SIGNAL  jed_oept_273:std_logic:='0';
SIGNAL  jed_sum_273,jed_fb_273:std_logic:='0';
SIGNAL  jed_oept_274:std_logic:='0';
SIGNAL  jed_sum_274,jed_fb_274:std_logic:='0';
SIGNAL  jed_oept_297:std_logic:='0';
SIGNAL  jed_sum_297,jed_fb_297:std_logic:='0';
SIGNAL  jed_oept_298:std_logic:='0';
SIGNAL  jed_sum_298,jed_fb_298:std_logic:='0';
SIGNAL  jed_oept_299:std_logic:='0';
SIGNAL  jed_sum_299,jed_fb_299:std_logic:='0';
SIGNAL  jed_oept_300:std_logic:='0';
SIGNAL  jed_sum_300,jed_fb_300:std_logic:='0';
SIGNAL  jed_oept_393:std_logic:='0';
SIGNAL  jed_sum_393,jed_fb_393:std_logic:='0';
SIGNAL  jed_oept_417:std_logic:='0';
SIGNAL  jed_sum_417,jed_fb_417:std_logic:='0';
SIGNAL  jed_oept_465:std_logic:='0';
SIGNAL  jed_sum_465,jed_fb_465:std_logic:='0';
SIGNAL  jed_oept_489:std_logic:='0';
SIGNAL  jed_sum_489,jed_fb_489:std_logic:='0';
SIGNAL  jed_oept_490:std_logic:='0';
SIGNAL  jed_sum_490,jed_fb_490:std_logic:='0';
SIGNAL  jed_oept_491:std_logic:='0';
SIGNAL  jed_sum_491,jed_fb_491:std_logic:='0';
SIGNAL  jed_oept_492:std_logic:='0';
SIGNAL  jed_sum_492,jed_fb_492:std_logic:='0';
SIGNAL  jed_oept_493:std_logic:='0';
SIGNAL  jed_sum_493,jed_fb_493:std_logic:='0';
SIGNAL  jed_oept_494:std_logic:='0';
SIGNAL  jed_sum_494,jed_fb_494:std_logic:='0';
SIGNAL  jed_oept_495:std_logic:='0';
SIGNAL  jed_sum_495,jed_fb_495:std_logic:='0';
SIGNAL  jed_oept_897:std_logic:='0';
SIGNAL  jed_node897,jed_fb_897:std_logic:='0';
SIGNAL  jed_oept_898:std_logic:='0';
SIGNAL  jed_node898,jed_fb_898:std_logic:='0';
SIGNAL  jed_oept_899:std_logic:='0';
SIGNAL  jed_node899,jed_fb_899:std_logic:='0';
SIGNAL  jed_oept_927:std_logic:='0';
SIGNAL  jed_node927,jed_fb_927:std_logic:='0';
SIGNAL  jed_oept_928:std_logic:='0';
SIGNAL  jed_node928,jed_fb_928:std_logic:='0';
SIGNAL  jed_oept_929:std_logic:='0';
SIGNAL  jed_node929,jed_fb_929:std_logic:='0';
SIGNAL  jed_oept_930:std_logic:='0';
SIGNAL  jed_node930,jed_fb_930:std_logic:='0';
SIGNAL  jed_oept_931:std_logic:='0';
SIGNAL  jed_node931,jed_fb_931:std_logic:='0';

BEGIN
jed_node1 <= rc(2) ;
jed_node2 <= rc(1) ;
jed_node4 <= rd(3) ;
jed_node5 <= rd(0) ;
jed_node6 <= rb(0) ;
jed_node37 <= rc(0) ;
jed_node38 <= rd(1) ;
jed_node41 <= rb(3) ;
jed_node42 <= rb(2) ;
jed_node43 <= rb(1) ;
jed_node44 <= ra(3) ;
jed_node46 <= rd(2) ;
jed_node47 <= rc(3) ;
jed_node48 <= ra(0) ;
jed_node83 <= ra(2) ;
jed_node84 <= ra(1) ;
INP_CELL_1:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node1,
     fb=>jed_fb_1
   );

INP_CELL_2:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node2,
     fb=>jed_fb_2
   );

MCELL_4:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_4,
     x2=>jed_sum_4,
     as=>jed_setpt_4,
     ar=>jed_respt_4,
     clkpt=>jed_clkpt_4,
     clksel=>one,
     clklab=>jed_fb_93,
     oe=>jed_oept_4,
     y=>jed_node4,
     qfb=>jed_qfb_4,
     yfb=>jed_yfb_4
   );

MCELL_5:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_5,
     x2=>jed_sum_5,
     as=>jed_setpt_5,
     ar=>jed_respt_5,
     clkpt=>jed_clkpt_5,
     clksel=>one,
     clklab=>jed_fb_93,
     oe=>jed_oept_5,
     y=>jed_node5,
     qfb=>jed_qfb_5,
     yfb=>jed_yfb_5
   );

MCELL_6:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_6,
     x2=>jed_sum_6,
     as=>jed_setpt_6,
     ar=>jed_respt_6,
     clkpt=>jed_clkpt_6,
     clksel=>one,
     clklab=>jed_fb_93,
     oe=>jed_oept_6,
     y=>jed_node6,
     qfb=>jed_qfb_6,
     yfb=>jed_yfb_6
   );

MCELL_16:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_16,
     x2=>jed_sum_16,
     as=>jed_setpt_16,
     ar=>jed_respt_16,
     clkpt=>jed_clkpt_16,
     clksel=>one,
     clklab=>jed_fb_119,
     oe=>jed_oept_16,
     y=>dispe(2),
     qfb=>jed_qfb_16,
     yfb=>jed_yfb_16
   );

MCELL_17:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_17,
     x2=>jed_sum_17,
     as=>jed_setpt_17,
     ar=>jed_respt_17,
     clkpt=>jed_clkpt_17,
     clksel=>one,
     clklab=>jed_fb_119,
     oe=>jed_oept_17,
     y=>dispe(5),
     qfb=>jed_qfb_17,
     yfb=>jed_yfb_17
   );

MCELL_20:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_20,
     x2=>jed_sum_20,
     as=>jed_setpt_20,
     ar=>jed_respt_20,
     clkpt=>jed_clkpt_20,
     clksel=>one,
     clklab=>jed_fb_119,
     oe=>jed_oept_20,
     y=>dispe(6),
     qfb=>jed_qfb_20,
     yfb=>jed_yfb_20
   );

MCELL_21:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_21,
     x2=>jed_sum_21,
     as=>jed_setpt_21,
     ar=>jed_respt_21,
     clkpt=>jed_clkpt_21,
     clksel=>one,
     clklab=>jed_fb_119,
     oe=>jed_oept_21,
     y=>dispe(4),
     qfb=>jed_qfb_21,
     yfb=>jed_yfb_21
   );

MCELL_22:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_22,
     x2=>jed_sum_22,
     as=>jed_setpt_22,
     ar=>jed_respt_22,
     clkpt=>jed_clkpt_22,
     clksel=>one,
     clklab=>jed_fb_132,
     oe=>jed_oept_22,
     y=>dispf(2),
     qfb=>jed_qfb_22,
     yfb=>jed_yfb_22
   );

MCELL_23:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_23,
     x2=>jed_sum_23,
     as=>jed_setpt_23,
     ar=>jed_respt_23,
     clkpt=>jed_clkpt_23,
     clksel=>one,
     clklab=>jed_fb_132,
     oe=>jed_oept_23,
     y=>dispf(5),
     qfb=>jed_qfb_23,
     yfb=>jed_yfb_23
   );

MCELL_25:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_25,
     x2=>jed_sum_25,
     as=>jed_setpt_25,
     ar=>jed_respt_25,
     clkpt=>jed_clkpt_25,
     clksel=>one,
     clklab=>jed_fb_132,
     oe=>jed_oept_25,
     y=>dispf(6),
     qfb=>jed_qfb_25,
     yfb=>jed_yfb_25
   );

MCELL_26:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_26,
     x2=>jed_sum_26,
     as=>jed_setpt_26,
     ar=>jed_respt_26,
     clkpt=>jed_clkpt_26,
     clksel=>one,
     clklab=>jed_fb_132,
     oe=>jed_oept_26,
     y=>dispf(4),
     qfb=>jed_qfb_26,
     yfb=>jed_yfb_26
   );

MCELL_27:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_27,
     x2=>jed_sum_27,
     as=>jed_setpt_27,
     ar=>jed_respt_27,
     clkpt=>jed_clkpt_27,
     clksel=>one,
     clklab=>jed_fb_145,
     oe=>jed_oept_27,
     y=>dispc(0),
     qfb=>jed_qfb_27,
     yfb=>jed_yfb_27
   );

MCELL_31:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_31,
     x2=>jed_sum_31,
     as=>jed_setpt_31,
     ar=>jed_respt_31,
     clkpt=>jed_clkpt_31,
     clksel=>one,
     clklab=>jed_fb_154,
     oe=>jed_oept_31,
     y=>dispd(0),
     qfb=>jed_qfb_31,
     yfb=>jed_yfb_31
   );

MCELL_37:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_37,
     x2=>jed_sum_37,
     as=>jed_setpt_37,
     ar=>jed_respt_37,
     clkpt=>jed_clkpt_37,
     clksel=>one,
     clklab=>jed_fb_154,
     oe=>jed_oept_37,
     y=>jed_node37,
     qfb=>jed_qfb_37,
     yfb=>jed_yfb_37
   );

MCELL_38:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_38,
     x2=>jed_sum_38,
     as=>jed_setpt_38,
     ar=>jed_respt_38,
     clkpt=>jed_clkpt_38,
     clksel=>one,
     clklab=>jed_fb_154,
     oe=>jed_oept_38,
     y=>jed_node38,
     qfb=>jed_qfb_38,
     yfb=>jed_yfb_38
   );

INP_CELL_41:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node41,
     fb=>jed_fb_41
   );

INP_CELL_42:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node42,
     fb=>jed_fb_42
   );

INP_CELL_43:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node43,
     fb=>jed_fb_43
   );

INP_CELL_44:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node44,
     fb=>jed_fb_44
   );

MCELL_46:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_46,
     x2=>jed_sum_46,
     as=>jed_setpt_46,
     ar=>jed_respt_46,
     clkpt=>jed_clkpt_46,
     clksel=>one,
     clklab=>jed_fb_163,
     oe=>jed_oept_46,
     y=>jed_node46,
     qfb=>jed_qfb_46,
     yfb=>jed_yfb_46
   );

MCELL_47:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_47,
     x2=>jed_sum_47,
     as=>jed_setpt_47,
     ar=>jed_respt_47,
     clkpt=>jed_clkpt_47,
     clksel=>one,
     clklab=>jed_fb_163,
     oe=>jed_oept_47,
     y=>jed_node47,
     qfb=>jed_qfb_47,
     yfb=>jed_yfb_47
   );

MCELL_48:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_48,
     x2=>jed_sum_48,
     as=>jed_setpt_48,
     ar=>jed_respt_48,
     clkpt=>jed_clkpt_48,
     clksel=>one,
     clklab=>jed_fb_163,
     oe=>jed_oept_48,
     y=>jed_node48,
     qfb=>jed_qfb_48,
     yfb=>jed_yfb_48
   );

MCELL_54:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_54,
     x2=>jed_sum_54,
     as=>jed_setpt_54,
     ar=>jed_respt_54,
     clkpt=>jed_clkpt_54,
     clksel=>one,
     clklab=>jed_fb_176,
     oe=>jed_oept_54,
     y=>dispc(1),
     qfb=>jed_qfb_54,
     yfb=>jed_yfb_54
   );

MCELL_55:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_55,
     x2=>jed_sum_55,
     as=>jed_setpt_55,
     ar=>jed_respt_55,
     clkpt=>jed_clkpt_55,
     clksel=>one,
     clklab=>jed_fb_176,
     oe=>jed_oept_55,
     y=>dispc(3),
     qfb=>jed_qfb_55,
     yfb=>jed_yfb_55
   );

MCELL_56:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_56,
     x2=>jed_sum_56,
     as=>jed_setpt_56,
     ar=>jed_respt_56,
     clkpt=>jed_clkpt_56,
     clksel=>one,
     clklab=>jed_fb_176,
     oe=>jed_oept_56,
     y=>dispc(5),
     qfb=>jed_qfb_56,
     yfb=>jed_yfb_56
   );

MCELL_57:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_57,
     x2=>jed_sum_57,
     as=>jed_setpt_57,
     ar=>jed_respt_57,
     clkpt=>jed_clkpt_57,
     clksel=>one,
     clklab=>jed_fb_176,
     oe=>jed_oept_57,
     y=>dispc(4),
     qfb=>jed_qfb_57,
     yfb=>jed_yfb_57
   );

MCELL_58:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_58,
     x2=>jed_sum_58,
     as=>jed_setpt_58,
     ar=>jed_respt_58,
     clkpt=>jed_clkpt_58,
     clksel=>one,
     clklab=>jed_fb_189,
     oe=>jed_oept_58,
     y=>dispc(2),
     qfb=>jed_qfb_58,
     yfb=>jed_yfb_58
   );

MCELL_59:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_59,
     x2=>jed_sum_59,
     as=>jed_setpt_59,
     ar=>jed_respt_59,
     clkpt=>jed_clkpt_59,
     clksel=>one,
     clklab=>jed_fb_189,
     oe=>jed_oept_59,
     y=>dispc(6),
     qfb=>jed_qfb_59,
     yfb=>jed_yfb_59
   );

MCELL_69:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_69,
     x2=>jed_sum_69,
     as=>jed_setpt_69,
     ar=>jed_respt_69,
     clkpt=>jed_clkpt_69,
     clksel=>one,
     clklab=>jed_fb_215,
     oe=>jed_oept_69,
     y=>dispd(3),
     qfb=>jed_qfb_69,
     yfb=>jed_yfb_69
   );

MCELL_70:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_70,
     x2=>jed_sum_70,
     as=>jed_setpt_70,
     ar=>jed_respt_70,
     clkpt=>jed_clkpt_70,
     clksel=>one,
     clklab=>jed_fb_215,
     oe=>jed_oept_70,
     y=>dispd(2),
     qfb=>jed_qfb_70,
     yfb=>jed_yfb_70
   );

MCELL_71:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_71,
     x2=>jed_sum_71,
     as=>jed_setpt_71,
     ar=>jed_respt_71,
     clkpt=>jed_clkpt_71,
     clksel=>one,
     clklab=>jed_fb_215,
     oe=>jed_oept_71,
     y=>dispd(5),
     qfb=>jed_qfb_71,
     yfb=>jed_yfb_71
   );

MCELL_72:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_72,
     x2=>jed_sum_72,
     as=>jed_setpt_72,
     ar=>jed_respt_72,
     clkpt=>jed_clkpt_72,
     clksel=>one,
     clklab=>jed_fb_215,
     oe=>jed_oept_72,
     y=>dispd(4),
     qfb=>jed_qfb_72,
     yfb=>jed_yfb_72
   );

MCELL_73:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_73,
     x2=>jed_sum_73,
     as=>jed_setpt_73,
     ar=>jed_respt_73,
     clkpt=>jed_clkpt_73,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_73,
     y=>dispd(1),
     qfb=>jed_qfb_73,
     yfb=>jed_yfb_73
   );

MCELL_74:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_74,
     x2=>jed_sum_74,
     as=>jed_setpt_74,
     ar=>jed_respt_74,
     clkpt=>jed_clkpt_74,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_74,
     y=>dispf(3),
     qfb=>jed_qfb_74,
     yfb=>jed_yfb_74
   );

MCELL_75:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_75,
     x2=>jed_sum_75,
     as=>jed_setpt_75,
     ar=>jed_respt_75,
     clkpt=>jed_clkpt_75,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_75,
     y=>dispf(1),
     qfb=>jed_qfb_75,
     yfb=>jed_yfb_75
   );

MCELL_76:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_76,
     x2=>jed_sum_76,
     as=>jed_setpt_76,
     ar=>jed_respt_76,
     clkpt=>jed_clkpt_76,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_76,
     y=>dispe(3),
     qfb=>jed_qfb_76,
     yfb=>jed_yfb_76
   );

MCELL_77:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_77,
     x2=>jed_sum_77,
     as=>jed_setpt_77,
     ar=>jed_respt_77,
     clkpt=>jed_clkpt_77,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_77,
     y=>dispe(1),
     qfb=>jed_qfb_77,
     yfb=>jed_yfb_77
   );

MCELL_78:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_78,
     x2=>jed_sum_78,
     as=>jed_setpt_78,
     ar=>jed_respt_78,
     clkpt=>jed_clkpt_78,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_78,
     y=>dispd(6),
     qfb=>jed_qfb_78,
     yfb=>jed_yfb_78
   );

MCELL_79:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_79,
     x2=>jed_sum_79,
     as=>jed_setpt_79,
     ar=>jed_respt_79,
     clkpt=>jed_clkpt_79,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_79,
     y=>dispf(0),
     qfb=>jed_qfb_79,
     yfb=>jed_yfb_79
   );

MCELL_80:c34xm
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x1=>jed_xsum_80,
     x2=>jed_sum_80,
     as=>jed_setpt_80,
     ar=>jed_respt_80,
     clkpt=>jed_clkpt_80,
     clksel=>one,
     clklab=>jed_fb_224,
     oe=>jed_oept_80,
     y=>dispe(0),
     qfb=>jed_qfb_80,
     yfb=>jed_yfb_80
   );

INP_CELL_83:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node83,
     fb=>jed_fb_83
   );

INP_CELL_84:c34xin
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_node84,
     fb=>jed_fb_84
   );

CLKMX_93:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_93,
     oe=>jed_oe_93,
     fb=>jed_fb_93
   );

CLKMX_119:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_119,
     oe=>jed_oe_119,
     fb=>jed_fb_119
   );

CLKMX_132:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_132,
     oe=>jed_oe_132,
     fb=>jed_fb_132
   );

CLKMX_145:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_145,
     oe=>jed_oe_145,
     fb=>jed_fb_145
   );

CLKMX_154:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_154,
     oe=>jed_oe_154,
     fb=>jed_fb_154
   );

CLKMX_163:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_163,
     oe=>jed_oe_163,
     fb=>jed_fb_163
   );

CLKMX_176:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_176,
     oe=>jed_oe_176,
     fb=>jed_fb_176
   );

CLKMX_189:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_189,
     oe=>jed_oe_189,
     fb=>jed_fb_189
   );

CLKMX_215:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_215,
     oe=>jed_oe_215,
     fb=>jed_fb_215
   );

CLKMX_224:c34xckmx
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_224,
     oe=>jed_oe_224,
     fb=>jed_fb_224
   );

PIA_273:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_273,
     fb=>jed_fb_273
   );

PIA_274:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_274,
     fb=>jed_fb_274
   );

PIA_297:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_297,
     fb=>jed_fb_297
   );

PIA_298:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_298,
     fb=>jed_fb_298
   );

PIA_299:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_299,
     fb=>jed_fb_299
   );

PIA_300:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_300,
     fb=>jed_fb_300
   );

PIA_393:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_393,
     fb=>jed_fb_393
   );

PIA_417:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_417,
     fb=>jed_fb_417
   );

PIA_465:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_465,
     fb=>jed_fb_465
   );

PIA_489:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_489,
     fb=>jed_fb_489
   );

PIA_490:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_490,
     fb=>jed_fb_490
   );

PIA_491:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_491,
     fb=>jed_fb_491
   );

PIA_492:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_492,
     fb=>jed_fb_492
   );

PIA_493:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_493,
     fb=>jed_fb_493
   );

PIA_494:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_494,
     fb=>jed_fb_494
   );

PIA_495:c34xpia
generic map(
   	5  ns,  --tin
	12 ns, --texp
	14 ns, --tpia
	10 ns, --tlac
	12 ns, --tlad
	14 ns, --tic
	2  ns, --tics
	5  ns, --tclr
	5  ns, --tpre
	6  ns, --trsu
	6  ns, --trh
	3  ns, --tcomb
	3  ns, --tlatch
	1  ns, --trd
	6  ns, --tio
	5  ns, --tod
	10 ns, --txz
	10 ns, --tzx
	1  ns, --tfd
	5  ns, --tpcw
	5  ns, --tpcr
	8  ns, --tch
	8  ns  --tcl
)
port map(
     x=>jed_sum_495,
     fb=>jed_fb_495
   );

jed_node93 <= jed_fb_93;
jed_node119 <= jed_fb_119;
jed_node132 <= jed_fb_132;
jed_node145 <= jed_fb_145;
jed_node154 <= jed_fb_154;
jed_node163 <= jed_fb_163;
jed_node176 <= jed_fb_176;
jed_node189 <= jed_fb_189;
jed_node215 <= jed_fb_215;
jed_node224 <= jed_fb_224;
jed_node897<=jed_fb_897;
jed_node898<=jed_fb_898;
jed_node899<=jed_fb_899;
jed_node927<=jed_fb_927;
jed_node928<=jed_fb_928;
jed_node929<=jed_fb_929;
jed_node930<=jed_fb_930;
jed_node931<=jed_fb_931;
jed_oept_16<=(one);

jed_clkpt_16<=(one);

jed_sum_16<= ((not(jed_fb_2) and not(jed_fb_1) and not(jed_fb_273)
) or
((jed_fb_2) and not(jed_fb_274) and not(jed_fb_273)
));

jed_oept_17<=(one);

jed_xsum_17<=(one);

jed_clkpt_17<=(one);

jed_sum_17<= (((jed_fb_2) and (jed_fb_1) and not(jed_fb_274) and not(jed_fb_273)
) or
(not(jed_fb_2) and (jed_fb_1) and not(jed_fb_274) and (jed_fb_273)
));

jed_oept_20<=(one);

jed_xsum_20<=(one);

jed_clkpt_20<=(one);

jed_sum_20<= ((not(jed_fb_2) and (jed_fb_1) and not(jed_fb_274) and not(jed_fb_273)
) or
(not(jed_fb_2) and not(jed_fb_1) and not(jed_fb_274)
 and (jed_fb_273)));

jed_oept_21<=(one);

jed_xsum_21<=(one);

jed_clkpt_21<=(one);

jed_sum_21<= (((jed_fb_2) and not(jed_fb_1) and not(jed_fb_274) and not(jed_fb_273)
));

jed_oept_22<=(one);

jed_clkpt_22<=(one);

jed_sum_22<= (((jed_fb_299) and (jed_fb_298) and not(jed_fb_297)) or
((jed_fb_300) and not(jed_fb_298) and not(jed_fb_297)
));

jed_oept_23<=(one);

jed_xsum_23<=(one);

jed_clkpt_23<=(one);

jed_sum_23<= (((jed_fb_300) and not(jed_fb_299) and not(jed_fb_298)
 and not(jed_fb_297)) or
((jed_fb_300) and not(jed_fb_299) and (jed_fb_298) and (jed_fb_297)
));

jed_oept_25<=(one);

jed_xsum_25<=(one);

jed_clkpt_25<=(one);

jed_sum_25<= (((jed_fb_300) and not(jed_fb_299) and (jed_fb_298) and not(jed_fb_297)
) or
((jed_fb_300) and (jed_fb_299) and (jed_fb_298) and (jed_fb_297)
));

jed_oept_26<=(one);

jed_xsum_26<=(one);

jed_clkpt_26<=(one);

jed_sum_26<= (((jed_fb_300) and (jed_fb_299) and not(jed_fb_298) and not(jed_fb_297)
));

jed_oept_27<=(one);

jed_xsum_27<=(one);

jed_clkpt_27<=(one);

jed_sum_27<= ((not(jed_fb_84) and not(jed_fb_83) and not(jed_fb_44)
));

jed_oept_31<=(one);

jed_xsum_31<=(one);

jed_clkpt_31<=(one);

jed_sum_31<= ((not(jed_fb_43) and not(jed_fb_42) and not(jed_fb_41)
));

jed_oept_54<=(one);

jed_xsum_54<=(one);

jed_clkpt_54<=(one);

jed_sum_54<= (((jed_fb_84) and not(jed_fb_44) and not(jed_fb_393)
) or
((jed_fb_84) and not(jed_fb_83) and not(jed_fb_44)) or
(not(jed_fb_83) and not(jed_fb_44) and not(jed_fb_393)
));

jed_oept_55<=(one);

jed_xsum_55<=(one);

jed_clkpt_55<=(one);

jed_sum_55<= (((jed_fb_84) and (jed_fb_83) and not(jed_fb_44) and not(jed_fb_393)
) or
(not(jed_fb_84) and (jed_fb_83) and not(jed_fb_44) and (jed_fb_393)
) or
(not(jed_fb_84) and not(jed_fb_83) and not(jed_fb_44)
 and not(jed_fb_393)));

jed_oept_56<=(one);

jed_xsum_56<=(one);

jed_clkpt_56<=(one);

jed_sum_56<= (((jed_fb_84) and (jed_fb_83) and not(jed_fb_44) and (jed_fb_393)
) or
(not(jed_fb_84) and (jed_fb_83) and not(jed_fb_44) and not(jed_fb_393)
));

jed_oept_57<=(one);

jed_xsum_57<=(one);

jed_clkpt_57<=(one);

jed_sum_57<= (((jed_fb_84) and not(jed_fb_83) and not(jed_fb_44) and (jed_fb_393)
));

jed_oept_58<=(one);

jed_clkpt_58<=(one);

jed_sum_58<= ((not(jed_fb_84) and not(jed_fb_83) and (jed_fb_417)
) or
((jed_fb_84) and not(jed_fb_44) and (jed_fb_417)));

jed_oept_59<=(one);

jed_xsum_59<=(one);

jed_clkpt_59<=(one);

jed_sum_59<= ((not(jed_fb_84) and (jed_fb_83) and not(jed_fb_44) and (jed_fb_417)
) or
(not(jed_fb_84) and not(jed_fb_83) and not(jed_fb_44)
 and not(jed_fb_417)));

jed_oept_69<=(one);

jed_xsum_69<=(one);

jed_clkpt_69<=(one);

jed_sum_69<= (((jed_fb_43) and (jed_fb_42) and not(jed_fb_41) and not(jed_fb_465)
) or
(not(jed_fb_43) and (jed_fb_42) and not(jed_fb_41) and (jed_fb_465)
) or
(not(jed_fb_43) and not(jed_fb_42) and not(jed_fb_41)
 and not(jed_fb_465)));

jed_oept_70<=(one);

jed_clkpt_70<=(one);

jed_sum_70<= ((not(jed_fb_43) and not(jed_fb_42) and (jed_fb_465)
) or
((jed_fb_43) and not(jed_fb_41) and (jed_fb_465)));

jed_oept_71<=(one);

jed_xsum_71<=(one);

jed_clkpt_71<=(one);

jed_sum_71<= (((jed_fb_43) and (jed_fb_42) and not(jed_fb_41) and (jed_fb_465)
) or
(not(jed_fb_43) and (jed_fb_42) and not(jed_fb_41) and not(jed_fb_465)
));

jed_oept_72<=(one);

jed_xsum_72<=(one);

jed_clkpt_72<=(one);

jed_sum_72<= (((jed_fb_43) and not(jed_fb_42) and not(jed_fb_41) and (jed_fb_465)
));

jed_oept_73<=(one);

jed_xsum_73<=(one);

jed_clkpt_73<=(one);

jed_sum_73<= (((jed_fb_43) and not(jed_fb_41) and not(jed_fb_495)
) or
((jed_fb_43) and not(jed_fb_42) and not(jed_fb_41)) or
(not(jed_fb_42) and not(jed_fb_41) and not(jed_fb_495)
));

jed_oept_74<=(one);

jed_xsum_74<=(one);

jed_clkpt_74<=(one);

jed_sum_74<= (((jed_fb_494) and (jed_fb_493) and not(jed_fb_492) and not(jed_fb_491)
) or
(not(jed_fb_494) and (jed_fb_493) and not(jed_fb_492)
 and (jed_fb_491)) or
((jed_fb_494) and (jed_fb_493) and (jed_fb_492) and (jed_fb_491)
));

jed_oept_75<=(one);

jed_xsum_75<=(one);

jed_clkpt_75<=(one);

jed_sum_75<= (((jed_fb_494) and (jed_fb_493) and not(jed_fb_491)) or
((jed_fb_493) and (jed_fb_492) and not(jed_fb_491)) or
((jed_fb_494) and (jed_fb_493) and (jed_fb_492)));

jed_oept_76<=(one);

jed_xsum_76<=(one);

jed_clkpt_76<=(one);

jed_sum_76<= (((jed_fb_2) and (jed_fb_1) and not(jed_fb_490) and (jed_fb_489)
) or
(not(jed_fb_2) and (jed_fb_1) and not(jed_fb_490) and not(jed_fb_489)
) or
(not(jed_fb_2) and not(jed_fb_1) and not(jed_fb_490)
 and (jed_fb_489)));

jed_oept_77<=(one);

jed_xsum_77<=(one);

jed_clkpt_77<=(one);

jed_sum_77<= (((jed_fb_2) and not(jed_fb_490) and (jed_fb_489)) or
((jed_fb_2) and not(jed_fb_1) and not(jed_fb_490)) or
(not(jed_fb_1) and not(jed_fb_490) and (jed_fb_489)
));

jed_oept_78<=(one);

jed_xsum_78<=(one);

jed_clkpt_78<=(one);

jed_sum_78<= ((not(jed_fb_43) and (jed_fb_42) and not(jed_fb_41) and (jed_fb_495)
) or
(not(jed_fb_43) and not(jed_fb_42) and not(jed_fb_41)
 and not(jed_fb_495)));

jed_oept_79<=(one);

jed_xsum_79<=(one);

jed_clkpt_79<=(one);

jed_sum_79<= (((jed_fb_493) and (jed_fb_492) and (jed_fb_491)));

jed_oept_80<=(one);

jed_xsum_80<=(one);

jed_clkpt_80<=(one);

jed_sum_80<= ((not(jed_fb_2) and not(jed_fb_1) and not(jed_fb_490)
));

jed_invprodpt_93<=(zero);

jed_oe_93 <= jed_fb_1;
jed_sum_93 <= (zero);
jed_invprodpt_119<=(zero);

jed_oe_119 <= jed_fb_1;
jed_sum_119 <= (zero);
jed_invprodpt_132<=(zero);

jed_oe_132 <= jed_fb_1;
jed_sum_132 <= (zero);
jed_invprodpt_145<=(zero);

jed_oe_145 <= jed_fb_1;
jed_sum_145 <= (zero);
jed_invprodpt_154<=(zero);

jed_oe_154 <= jed_fb_1;
jed_sum_154 <= (zero);
jed_invprodpt_163<=(zero);

jed_oe_163 <= jed_fb_1;
jed_sum_163 <= (zero);
jed_invprodpt_176<=(zero);

jed_oe_176 <= jed_fb_1;
jed_sum_176 <= (zero);
jed_invprodpt_189<=(zero);

jed_oe_189 <= jed_fb_1;
jed_sum_189 <= (zero);
jed_invprodpt_215<=(zero);

jed_oe_215 <= jed_fb_1;
jed_sum_215 <= (zero);
jed_invprodpt_224<=(zero);

jed_oe_224 <= jed_fb_1;
jed_sum_224 <= (zero);
jed_sum_273<= (((jed_yfb_37)));

jed_sum_274<= (((jed_yfb_47)));

jed_sum_297<= (((jed_yfb_5)));

jed_sum_298<= (((not (jed_yfb_38))));

jed_sum_299<= (((not (jed_yfb_46))));

jed_sum_300<= (((not (jed_yfb_4))));

jed_sum_393<= (((not (jed_yfb_48))));

jed_sum_417<= (((not (jed_yfb_48))));

jed_sum_465<= (((not (jed_yfb_6))));

jed_sum_489<= (((jed_yfb_37)));

jed_sum_490<= (((jed_yfb_47)));

jed_sum_491<= (((not (jed_yfb_38))));

jed_sum_492<= (((not (jed_yfb_46))));

jed_sum_493<= (((not (jed_yfb_4))));

jed_sum_494<= (((jed_yfb_5)));

jed_sum_495<= (((not (jed_yfb_6))));

end DSMB;
