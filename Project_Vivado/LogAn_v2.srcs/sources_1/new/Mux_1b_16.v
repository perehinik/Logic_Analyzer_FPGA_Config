`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     Mux_1b_16,Mux_1b_4
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module Mux_1b_16
    (
    input    [15:0]  data_in,
    input    [3:0]   adr,
    input            en,
    output           out_value
    );
    
assign out_value = data_in[adr] & en;
 
endmodule

module Mux_1b_4
    (
    input    [3:0]  data_in,
    input    [1:0]  adr,
    output          out_value
    );
    
assign out_value = data_in[adr]; 
 
endmodule
