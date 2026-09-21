`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 20:33:01
// Design Name: 
// Module Name: bd_tb
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


module bd_tb;
    logic en,a0,a1;
    logic [3:0] y;
binary_decoder uut (.en(en),.a0(a0),.a1(a1),.y(y));
    initial
    begin
        en=1'b0;
        a1=1'b0;
        a0=1'b0;
        #10;
        en=1'b0;
        a1=1'b0;
        a0=1'b1;
        #10;
        en=1'b0;
        a1=1'b1;
        a0=1'b0;
        #10;
        en=1'b0;
        a1=1'b1;
        a0=1'b1;
        #10;
        en=1'b1;
        a1=1'b0;
        a0=1'b0;
        #10;
        en=1'b1;
        a1=1'b0;
        a0=1'b1;
        #10;
        en=1'b1;
        a1=1'b1;
        a0=1'b0;
        #10;
        en=1'b1;
        a1=1'b1;
        a0=1'b1;
        #10;
        $stop;
    end    
endmodule
