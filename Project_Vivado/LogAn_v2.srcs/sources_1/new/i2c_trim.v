`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     i2c_trim
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module i2c_trim
    (
    input               CLK,
    input               RST,
    inout               TRIM_SDA,
    output              TRIM_SCL,
    input  [7:0]        voltage_th,
    input               voltage_th_upd_flag     
    );

reg         scl_t;
reg [8:0]   trim_timer_count;
reg [26:0]  data_out;
reg [3:0]   tr_state;
reg [3:0]   tr_next_state;

reg [4:0]   tr_bit_count;
wire shift_trigger;

localparam      TR_IDLE       = 4'd0,   //IDLE
                DATA_START    = 4'd1,
                DATA_OUT      = 4'd2,
                DATA_STOP     = 4'd3;
                
always @(posedge CLK or posedge RST) //go to next state
    begin
        if(RST) tr_state     <= TR_IDLE;
        else    tr_state     <= tr_next_state;
    end

always @(*) //set next_state
    begin
        tr_next_state              = tr_state;      //set default values
        case (tr_state)
        TR_IDLE:    if(voltage_th_upd_flag)         tr_next_state = DATA_START;
        DATA_START: if(trim_timer_count == 9'd370)  tr_next_state = DATA_OUT;
        DATA_OUT:   if(tr_bit_count == 5'd28)       tr_next_state = DATA_STOP;
        DATA_STOP:  if(trim_timer_count == 9'd150)  tr_next_state = TR_IDLE;
        default:                                    tr_next_state = TR_IDLE;
        endcase
    end

always @(posedge CLK or posedge RST) //refresh flip-flops
    begin
        if (RST) begin //use "<="
             data_out <= {1'b1,8'b01011100,1'b0,8'b00010001,1'b0,voltage_th};
             tr_bit_count <= 5'b0;
        end
        else begin 
            case (tr_state)
            TR_IDLE:
            begin
                data_out <= {1'b1,8'b01011100,1'b0,8'b00010001,1'b0,voltage_th};
                tr_bit_count <= 5'b0;
                if(tr_next_state == DATA_START)
                begin
                    data_out <= {1'b0,8'b01011100,1'b0,8'b00010001,1'b0,voltage_th};
                end
            end
            DATA_START:begin
                tr_bit_count <= 5'b0;
            end
            DATA_OUT:begin
                if(shift_trigger)begin
                    data_out <= data_out << 1;
                    data_out[0] <= 1'b0;
                    tr_bit_count <= tr_bit_count + 1'b1;
                end
            end
            endcase
        end
    end

wire   tr_ack_bit;
assign tr_ack_bit       = (tr_bit_count == 5'd9  || 
                           tr_bit_count == 5'd18 || 
                           tr_bit_count == 5'd27) ? 1'b1 : 1'b0;
assign TRIM_SDA         = (!tr_ack_bit) ? data_out[26] : 1'bz;
assign TRIM_SCL         = (tr_state != TR_IDLE) ? scl_t : 1'b1;
assign shift_trigger    = (trim_timer_count == 9'd200 && !scl_t) ? 1'b1 : 1'b0;

always @ (posedge CLK)
    begin
       if   (RST || (tr_state == TR_IDLE))
           begin
                trim_timer_count <= 9'd180;
                scl_t            <= 1'b1;
           end
       else if(trim_timer_count == 9'd375) 
           begin
                trim_timer_count <= 9'b0;
                scl_t            <= !scl_t;
           end
       else trim_timer_count <= trim_timer_count + 1'b1;
    end

endmodule
