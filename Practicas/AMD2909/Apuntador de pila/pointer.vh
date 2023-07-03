module stack ( 
	clk,
	fe,
	push,
	pop,
	pc,
	st
	) ;

input  clk;
input  fe;
input  push;
input  pop;
inout [3:0] pc;
inout [3:0] st;
