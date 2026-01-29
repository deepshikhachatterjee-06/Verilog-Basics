`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2025 14:50:51
// Design Name: 
// Module Name: MUX4x1
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


module MUX4x1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s,
    input s1,
    output y
    );
    wire p,q;
    MUX_2x1 d0 (i0, i1, s, p);
    MUX_2x1 d1 (i2, i3, s, q);
    MUX_2x1 d2 (p, q, s1, y);
endmodule
