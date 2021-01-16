`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:55:34 12/13/2020 
// Design Name: 
// Module Name:    modN_ctr 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module modN_ctr(Q0, Q1, Q2, C, DE_BUT);
   
   parameter TERMINAL_COUNT = 4'b1001;
   
   output             Q0;
   output             Q1;
   output             Q2;

   input 	      C;	
	input 	      DE_BUT;	
   
   reg                Q0;
   reg                Q1;
   reg                Q2;
   
   always @(posedge C)
     begin
	  {Q2, Q1,Q0} <= {Q2, Q1,Q0} + 1;
	   if ({Q2,Q1,Q0} >= 3'b101)
			{Q2,Q1,Q0} <= 3'b000;
	   end
	always @(DE_BUT)
     begin
	  {Q2, Q1,Q0} <= {Q2, Q1,Q0} - 1;
	   if ({Q2,Q1,Q0} == 3'b111)
			{Q2,Q1,Q0} <= 3'b101;
	   end
   
endmodule
