`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     ascii_to_hex
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module ascii_to_hex
    (
    input  [7:0] data_in,
    output [3:0] hex_out,
    output       error
    );
    
assign hex_out = (data_in == 8'd49) ? 4'd1 :
                 (data_in == 8'd50) ? 4'd2 :
                 (data_in == 8'd51) ? 4'd3 :
                 (data_in == 8'd52) ? 4'd4 :
                 (data_in == 8'd53) ? 4'd5 :
                 (data_in == 8'd54) ? 4'd6 :
                 (data_in == 8'd55) ? 4'd7 :
                 (data_in == 8'd56) ? 4'd8 :
                 (data_in == 8'd57) ? 4'd9 :
                 (data_in == 8'd65) ? 4'd10 :
                 (data_in == 8'd66) ? 4'd11 :
                 (data_in == 8'd67) ? 4'd12 :
                 (data_in == 8'd68) ? 4'd13 :
                 (data_in == 8'd69) ? 4'd14 :
                 (data_in == 8'd70) ? 4'd15 : 4'd0;
                 
assign error  = ((data_in == 8'd48) |
                 (data_in == 8'd49) |
                 (data_in == 8'd50) |
                 (data_in == 8'd51) |
                 (data_in == 8'd52) |
                 (data_in == 8'd53) |
                 (data_in == 8'd54) |
                 (data_in == 8'd55) |
                 (data_in == 8'd56) |
                 (data_in == 8'd57) |
                 (data_in == 8'd65) |
                 (data_in == 8'd66) |
                 (data_in == 8'd67) |
                 (data_in == 8'd68) |
                 (data_in == 8'd69) |
                 (data_in == 8'd70)) ? 1'b0 : 1'b1;
endmodule
