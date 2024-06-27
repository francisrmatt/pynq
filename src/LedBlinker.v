`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2024 11:25:52 AM
// Design Name: 
// Module Name: LedBlinker
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


module LedBlinker(
    input [3:0] BTN,
    output [3:0] LD
    );
    
    
    assign LD = BTN;
    
endmodule
