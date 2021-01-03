`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     trigger
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module trigger(
    input           CLK,
    input           RST,
    input   [15:0]  data_in,
    input   [3:0]   trigger_channel,
    input   [3:0]   trigger_type,
    output          trigger_out
    );

wire trigger_in;
wire trigger_in_n;
wire trigger_val;
wire trigger_off;

reg tr_in_last_st, tr_in_n_last_st;

reg rise_trig, fol_trig, high_trig, low_trig;
    
Mux_1b_16 main_mux
    (
    .data_in        (data_in),
    .adr            (trigger_channel),
    .en             (1'b1),
    .out_value      (trigger_in)
    );    

assign trigger_in_n = !trigger_in;

always @(posedge trigger_in or posedge RST) 
    begin
        if(RST) rise_trig <= 1'b0;
        else    rise_trig <= 1'b1;  
    end
always @(posedge trigger_in_n or posedge RST) 
    begin
        if(RST) fol_trig <= 1'b0;
        else    fol_trig <= 1'b1;  
    end
always @(posedge CLK or posedge RST) 
    begin
        if(RST) high_trig <= 1'b0;
        else if(trigger_in)    high_trig <= 1'b1;  
    end
always @(posedge CLK or posedge RST) 
    begin
        if(RST) low_trig <= 1'b0;
        else if(trigger_in_n)    low_trig <= 1'b1;  
    end

Mux_1b_4 composer_stb_demux
      (
      .data_in        ({low_trig,high_trig,fol_trig,rise_trig}),
      .adr            (trigger_type[1:0]),
      .out_value      (trigger_val)
      );
      
assign trigger_off = (trigger_type != 4'd0 && trigger_type[3:0] != 4'd1 && trigger_type != 4'd2 && trigger_type != 4'd3) ? 1'b1 : 1'b0;
assign trigger_out = trigger_off | trigger_val;
    
endmodule
