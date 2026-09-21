`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 18:31:01
// Design Name: 
// Module Name: pei_tb
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


module pei_tb;
    logic [3:0] a;
    logic [2:0] b;
    priority_encoder_if pei1 (.a(a),.b(b));
    initial 
    begin
        a = 4'b0000;
        #10;
        a = 4'b0001;
        #10;
        a = 4'b0010;
        #10;
        a = 4'b0100;
        #10;
        a = 4'b1000;
        #10;
        $stop;
    end
endmodule
