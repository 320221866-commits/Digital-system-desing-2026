`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 15:54:06
// Design Name: 
// Module Name: tristate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tristate_tb;
    logic tin0,tin1;
    tri toutt;
tristate uut (.a(tin0), .b(tin1), .outt(toutt));
    initial
    begin
        tin0=1'b0;
        tin1=1'b0;
        #10;
        tin0=1'b1;
        tin1=1'b0;
        #10;
        tin0=1'b0;
        tin1=1'b1;
        #10;
        tin0=1'b1;
        tin1=1'b1;
        #10;
        $stop;
    end
endmodule
