`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.12.2025 02:20:07
// Design Name: 
// Module Name: counter_4bit_updown
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


module counter_4bit_updown(
    input clk,
    input rst,
    input up_down,
    output reg [3:0] q
    );
    always@(posedge clk or posedge rst) begin
        q <= (rst) ? 4'b0000 : (up_down ? q+1 : q-1);
    end
endmodule
