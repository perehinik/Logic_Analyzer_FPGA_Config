`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     decomposer_16_8
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module decomposer_16_8(
    input           CLK,
    input           RST,
    input           EN,
    input   [15:0]  data_in,
    input           stb_in,
    output          ack_in,
    output  [7:0]   data_out,
    output          stb_out,
    input           ack_out
    );
    
reg [1:0]   state;
reg [1:0]   next_state;   
reg [7:0]   data_in_temp;
localparam      IDLE          = 2'b00,
                DATA_OUT_1    = 2'b01,
                DATA_OUT_2    = 2'b10;   

always @(posedge CLK or posedge RST) //go to next state
begin
    if(RST) state     <= IDLE;
    else    state     <= next_state;
end

always @(posedge CLK or posedge RST) //refresh flip-flops
begin
    if (RST) begin //all states for all vars, use "<="
        data_in_temp <= 8'b0;
    end
    else begin 
        case (state)
        IDLE:       data_in_temp <= 8'b0;
        DATA_OUT_1: data_in_temp <= data_in[7:0];
        endcase
    end
end

always @(*) //set next_state
begin
    next_state              = state;      //set default values
    case (state)
        IDLE:begin
            if      (stb_in && EN)            next_state = DATA_OUT_1; 
        end
        DATA_OUT_1:begin
            if      (ack_out)           next_state = DATA_OUT_2; 
        end
        DATA_OUT_2:begin
            if      (stb_in & ack_out)  next_state = DATA_OUT_1;
            else if ((!stb_in | !EN) & ack_out) next_state = IDLE;
        end    
        default:next_state             = IDLE;
    endcase
end

assign data_out[7:0] = (state == DATA_OUT_1) ? data_in[15:8] :
                       (state == DATA_OUT_2) ? data_in_temp[7:0] : 8'b0;

assign ack_in  = (EN && ((state == DATA_OUT_1) && (next_state == DATA_OUT_2))) ? 1'b1 : 1'b0; 
assign stb_out = (EN && ((state == DATA_OUT_1) || (state == DATA_OUT_2))) ? 1'b1 : 1'b0;
    
endmodule
