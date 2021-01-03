`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     synchroniser
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module synchroniser
#(
    parameter  BUS_WIDTH   = 'd1 
    )
(
    input                   CLK,
    input                   RST,
    input  [BUS_WIDTH-1:0]  data_in,
    output [BUS_WIDTH-1:0]  data_out
    );
    
reg [BUS_WIDTH-1 :0] meta_state;
reg [BUS_WIDTH-1 :0] out_state;  
 
genvar i;     //generate 2 stage synchronisers 
generate        
    for (i = 0; i < BUS_WIDTH ; i=i+1)  begin : generate_synch
        always @(posedge CLK) //go to next state
            begin
                if(RST) begin
                    meta_state[i]       <=  1'b0;
                    out_state[i]        <=  1'b0;
                end
                else begin
                    meta_state[i]       <=  data_in[i];
                    out_state[i]        <=  meta_state[i];
                end
            end
        assign data_out[i] = out_state[i];
    end
endgenerate  
 
endmodule
