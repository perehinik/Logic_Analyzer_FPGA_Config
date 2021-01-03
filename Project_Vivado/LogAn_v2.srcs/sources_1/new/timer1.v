`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.09.2020 14:33:43
// Design Name: 
// Module Name: timer1
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


module timer1
#(
parameter   SIZE = 16
)	
(
input  wire                 CLK,
input  wire                 RST,
input  wire     [SIZE-1:0]  period,
input  wire                 timer_reset,
input  wire                 count_en,
output wire                 count_finish,
output reg  [SIZE-1:0]  count = 0
);
assign count_finish = (count >= period) ? 1'b1:1'b0;

always @ (posedge CLK or posedge RST)
begin
   if(RST) count <= 'b0;
   else if (timer_reset == 1'b1)   count <= 'b0;
   else if(count <  period && count_en)   count <= count + 1'b1;
end
endmodule
