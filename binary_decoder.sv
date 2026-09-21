`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 20:20:38
// Design Name: 
// Module Name: binary_decoder
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


module binary_decoder(
    input logic en,a1,a0,
    output logic [3:0] y
    );
    always_comb
        begin
        y=4'b0000;
            if (en == 1)
                if (a1==0 & a0==0)
                    y=4'b0001;
                else if (a1==0 & a0==1)
                    y=4'b0010;
                else if (a1==1 & a0==0)
                    y=4'b0100;
                else if (a1==1 & a0==1)
                    y=4'b1000;
        end
endmodule