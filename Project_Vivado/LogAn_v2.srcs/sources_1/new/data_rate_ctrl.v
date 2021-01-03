`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     data_rate_ctrl
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module data_rate_ctrl
    (
    input           CLK,
    input           RST,
    input  [15:0]   samp_freq,
    output          stb_out
    ); 
    
wire        full_speed;
reg [15:0]  count;
reg         tim_reset;

assign full_speed = !(|samp_freq);
   
always @ (posedge CLK)
    begin
       if     (RST)         count <= 16'b1;
       else if(!(|count))   count <= samp_freq;
       else                 count <= count - 1'b1;
    end

always @ (posedge CLK)
    begin
       if     (RST)                         tim_reset <= 1'b0;
       else if(!(|count) || full_speed)     tim_reset <= 1'b1;
       else                                 tim_reset <= 1'b0;
    end
   
assign stb_out = tim_reset;
    
endmodule
 