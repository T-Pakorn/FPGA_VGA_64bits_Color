`timescale 100 ps / 10 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:04:33 12/11/2020 
// Design Name: 
// Module Name:    Vertical_Counter 
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
module Vertical_Counter(CLK_IN, ACTIVE_LOW_VSYNC, ACTIVE_LOW_VBLANK, Q);
	output             ACTIVE_LOW_VSYNC;
	output             ACTIVE_LOW_VBLANK;

	output [9:0]       Q;

	input				CLK_IN;	
	
	reg                ACTIVE_LOW_VSYNC;
   reg                ACTIVE_LOW_VBLANK;
	reg [9:0]          Q;
	
	always @(negedge CLK_IN)
     begin
	    if (Q == 10'b1001110101) //629
			Q <= 10'b0000000000;
		 else
			Q <= Q + 1;
			
		 if (Q > 10'b1001011000) //600
			   if(Q < 10'b1001110101) //629
					ACTIVE_LOW_VBLANK <= 1'b0;
				else
					ACTIVE_LOW_VBLANK <= 1'b1;
		 else
			ACTIVE_LOW_VBLANK <= 1'b1;
			
		 if (Q > 10'b1001011001) //601
			if (Q < 10'b1001011110) //606
				ACTIVE_LOW_VSYNC <= 1'b0;
			else
				ACTIVE_LOW_VSYNC <= 1'b1;
		 else
		   ACTIVE_LOW_VSYNC <= 1'b1;
	 end

endmodule
