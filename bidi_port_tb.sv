`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 16:58:23
// Design Name: 
// Module Name: bidi_port_tb
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


module bidi_port_tb;
    logic tin,tdir;
    logic out;
    tri tbidi;
    bidirectional_port lol (.in(tin),.direct(tdir),.bidirectional(tbidi),.out(out));
    initial
    begin
        tin=1'b0;
        tdir=1'b0;
        #10;
        tin=1'b1;
        tdir=1'b0;
        #10;
        tin=1'b0;
        tdir=1'b1;
        #10;
        tin=1'b1;
        tdir=1'b1;
        #10;
        $stop;
    end
endmodule
