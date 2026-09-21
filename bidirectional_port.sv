`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2026 16:54:57
// Design Name: 
// Module Name: bidirectional_port
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


module bidirectional_port(
    input logic in,direct,
    output logic out,
    inout tri bidirectional
    );
    assign bidirectional = (direct) ? in : 1'bz;
    assign out = bidirectional;
endmodule
