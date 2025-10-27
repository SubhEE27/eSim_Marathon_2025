`timescale 1ns/1ps

module bit8_alu(input[7:0] i1, input[7:0] i2, input[3:0] sel, output reg[8:0] o1);
	always @(*) begin
		case (sel)
			4'b0000: o1 = i1 + i2;                   // Addition
			4'b0001: o1 = i1 - i2;                   // Subtraction
			4'b0010: o1 = {1'b0, i1 | i2};           // OR
			4'b0011: o1 = {1'b0, i1 & i2};           // AND
			4'b0100: o1 = {1'b0, i1 ^ i2};           // XOR
			4'b0101: o1 = {1'b0, ~i1};               // NOT of 1st Input
			4'b0110: o1 = {1'b0, ~i2};               // NOT of 2nd Input
			4'b0111: o1 = {1'b0, ~(i1 | i2)};        // NOR
			4'b1000: o1 = {1'b0, ~(i1 & i2)};        // NAND
			4'b1001: o1 = {1'b0, ~(i1 ^ i2)};        // XNOR
			4'b1010: o1 = {1'b0, i1} >> 1;           // Shift Right 1st Input by 1bit
			4'b1011: o1 = {1'b0, i2} >> 1;           // Shift Right 2nd Input by 1bit
			4'b1100: o1 = {1'b0, i1} << 1;           // Shift Left 1st Input by 1bit
			4'b1101: o1 = {1'b0, i2} << 1;           // Shift Left 2nd Input by 1bit
			4'b1110: o1 = {1'b0, i1[1:0], i1[7:2]};  // Rotate right i1 by 2 bits
			4'b1111: o1 = {1'b0, i2[1:0], i2[7:2]};  // Rotate right i2 by 2 bits
			default: o1 = 9'b000000000;
		endcase
	end
endmodule