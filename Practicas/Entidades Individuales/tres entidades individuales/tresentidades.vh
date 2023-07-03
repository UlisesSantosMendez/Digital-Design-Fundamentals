module sistema ( 
	clk,
	tecla,
	c,
	a,
	q,
	d,
	seg
	) ;

input  clk;
input [0:8] tecla;
inout [3:0] c;
inout [3:0] a;
inout [3:0] q;
inout [3:0] d;
inout [0:6] seg;
