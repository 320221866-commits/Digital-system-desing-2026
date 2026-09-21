`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 17:53:29
// Design Name: 
// Module Name: priority_encoder_if
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


module priority_encoder_if(
    input logic [3:0] a,
    output logic [2:0] b
    );
    always_comb
    begin
        if (a==4'b0000)
        b = 3'b000;
        else if (a==4'b0001)
        b = 3'b001;
        else if (a==4'b010)
        b = 3'b010;
        else if (a==4'b0100)
        b = 3'b011;
        else
        b = 3'b100;
    end
endmodule