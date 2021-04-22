`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:49:01 02/24/2021
// Design Name:   h_s_rca8
// Module Name:   C:/Xilinx_projects/Verilog_generated_circuits/Hierarchical_adders/Signed_rca8/h_s_rca8_test.v
// Project Name:  Signed_rca8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: h_s_rca8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module h_s_rca8_test;

    // Inputs
    reg signed [7:0] a;
    reg signed [7:0] b;

    // Outputs
    wire signed [8:0] out;

    // Instantiate the Unit Under Test (UUT)
    h_s_rca8 uut (
        .a(a), 
        .b(b), 
        .out(out)
    );

    initial begin
        // Initialize Inputs
        a = 8'b10010100;
        b = 8'b00111100;        
    end

    always #2 a = a + 1;
    always #4 b = b + 2;
    initial $monitor("Time:",$time," ns   ", "a=%d, b=%d, result=%d", a, b, out);
    initial #400 $finish;
endmodule
