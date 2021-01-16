`timescale 100 ps / 10 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:34:00 12/11/2020 
// Design Name: 
// Module Name:    Horizontal_Counter 
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
module Horizontal_Counter(CLK_IN, ACTIVE_LOW_HSYNC, ACTIVE_LOW_HBLANK, ACTIVE_LOW_VSYNC, ACTIVE_LOW_VBLANK, Q, Q2);

	output             ACTIVE_LOW_HSYNC;
	output             ACTIVE_LOW_HBLANK;
	output [8:0]       Q;
	output [9:0]       Q2;
	output             ACTIVE_LOW_VSYNC;
	output             ACTIVE_LOW_VBLANK;

	input				CLK_IN;	
	
	reg                ACTIVE_LOW_HSYNC;
   reg                ACTIVE_LOW_HBLANK;
	reg [8:0]          Q;
	reg [9:0]          Q2;
	reg                ACTIVE_LOW_VSYNC;
   reg                ACTIVE_LOW_VBLANK;
	
	always @(posedge CLK_IN)
     begin
		    if (Q2 > 627)
			Q2 <= 0;
			
		  begin
			 if (Q > 263)
				begin
					Q <= 0;
					Q2 <= Q2 + 1;
				end
			 else
					Q <= Q + 1;
		  end
			
			
		 if (Q > 199)
			   if(Q < 264)
					ACTIVE_LOW_HBLANK <= 0;
				else
					ACTIVE_LOW_HBLANK <= 1;
		 else
			ACTIVE_LOW_HBLANK <= 1;
			
		 if (Q > 209)
			if (Q < 242)
				ACTIVE_LOW_HSYNC <= 0;
			else
				ACTIVE_LOW_HSYNC <= 1;
		 else
		   ACTIVE_LOW_HSYNC <= 1;
			
			
					
		 if (Q2 > 599)
			   if(Q2 < 628)
					ACTIVE_LOW_VBLANK <= 0;
				else
					ACTIVE_LOW_VBLANK <= 1;
		 else
			ACTIVE_LOW_VBLANK <= 1'b1;
			
		 if (Q2 > 600)
			if (Q2 < 605)
				ACTIVE_LOW_VSYNC <= 0;
			else
				ACTIVE_LOW_VSYNC <= 1;
		 else
		   ACTIVE_LOW_VSYNC <= 1;
	 end
	 
endmodule
   