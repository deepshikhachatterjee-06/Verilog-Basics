`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.12.2025 01:33:34
// Design Name: 
// Module Name: JK_FF
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


module JK_FF(
    input clk,
    input j,
    input k,
    output reg q
    );
    
always@(posedge clk) begin 
    case({j,k})
            2'b00: q<=q;
            2'b01: q<=1'b0;
            2'b10: q<=1'b1;
            2'b11: q<=~q;
    endcase
    end
endmodule
