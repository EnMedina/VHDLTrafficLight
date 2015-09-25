//  C:\EXAMPLES\WATCH_SC\STMACH_V.v
//  Verilog created by Xilinx's StateCAD 9.1i
//  Fri Jul 20 16:41:50 2007

//  This Verilog code (for use with Xilinx XST) was generated using: 
//  binary encoded state assignment with structured code format.
//  Minimization is enabled,  implied else is enabled, 
//  and outputs are speed optimized.

`timescale 1s/1s

module stmach_v(CLK,DCM_lock,reset,strtstop,clken,rst);

	input CLK;
	input DCM_lock,reset,strtstop;
	output clken,rst;
	reg clken,rst;
	reg [2:0] sreg;
	reg [2:0] next_sreg;

	`define clear 3'b000
	`define counting 3'b001
	`define start 3'b010
	`define stop 3'b011
	`define stopped 3'b100
	`define zero 3'b101


	always @(posedge CLK or negedge DCM_lock or posedge reset)
	begin
		if ( reset | ~DCM_lock ) begin
			sreg=`clear;
		end else
		begin
			sreg = next_sreg;
		end
	end

	always @ (sreg or strtstop)
	begin
		clken = 0; rst = 0; 

		next_sreg=`clear;

		case (sreg)
			`clear : begin
				rst=1;
				clken=0;
				next_sreg=`zero;
			end
			`counting : begin
				clken=1;
				rst=0;
				if ( ~strtstop ) begin
					next_sreg=`counting;
				end
				if ( strtstop ) begin
					next_sreg=`stop;
				end
			end
			`start : begin
				clken=1;
				rst=0;
				if ( strtstop ) begin
					next_sreg=`start;
				end
				if ( ~strtstop ) begin
					next_sreg=`counting;
				end
			end
			`stop : begin
				clken=0;
				rst=0;
				if ( strtstop ) begin
					next_sreg=`stop;
				end
				if ( ~strtstop ) begin
					next_sreg=`stopped;
				end
			end
			`stopped : begin
				clken=0;
				rst=0;
				if ( ~strtstop ) begin
					next_sreg=`stopped;
				end
				if ( strtstop ) begin
					next_sreg=`start;
				end
			end
			`zero : begin
				clken=0;
				rst=0;
				if ( ~strtstop ) begin
					next_sreg=`zero;
				end
				if ( strtstop ) begin
					next_sreg=`start;
				end
			end
		endcase
	end
endmodule
