`timescale 1ns/1ps

module bit8_alu_tb;
	reg[7:0] a;
	reg[7:0] b;
	reg[3:0] ctrl;
	wire[8:0] o1;
	
	bit8_alu A1(.i1(a), .i2(b), .sel(ctrl), .o1(o1));
	
	initial begin
		a = 8'b00000000;
		b = 8'b00000000;
		ctrl = 4'b0000;
		
		$dumpfile("bit8_alu_wf.vcd");
		$dumpvars(0, bit8_alu_tb);
		
		#10 a = 8'b10110101;
		    b = 8'b11100111;
			
		#10 ctrl = 4'b0001;
		#10 ctrl = 4'b0010;
		#10 ctrl = 4'b0011;
		#10 ctrl = 4'b0100;
		#10 ctrl = 4'b0101;
		#10 ctrl = 4'b0110;
		#10 ctrl = 4'b0111;
		#10 ctrl = 4'b1000;
		#10 ctrl = 4'b1001;
		#10 ctrl = 4'b1010;
		#10 ctrl = 4'b1011;
		#10 ctrl = 4'b1100;
		#10 ctrl = 4'b1101;
		#10 ctrl = 4'b1110;
		#10 ctrl = 4'b1111;
		#10 ctrl = 4'b0000;
		
		#20;
		$finish;
	end
endmodule