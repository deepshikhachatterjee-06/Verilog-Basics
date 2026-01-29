`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 17:28:39
// Design Name: 
// Module Name: HA_GATE
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


module HA_GATE(
    input a,
    input b,
    output sum,
    output carry
    );
    
xor ( sum ,a,b);
and ( carry ,a,b);

endmodule
