`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.12.2025 02:03:37
// Design Name: 
// Module Name: siso_rshift_reg
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


module siso_rshift_reg(
    input clk,
    input rst,
    input serial_in,
    output reg [3:0] q
    );
    always@(posedge clk or posedge rst) begin
        if (rst)
            q <= 4'b0000;
        else 
            q <= {serial_in, q[3:1]};  //right shift by one , serial_in MSB
end
endmodule
