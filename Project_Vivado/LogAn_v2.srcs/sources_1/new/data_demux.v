`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     data_mux
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module data_mux
    (
    input                   CLK,
    input                   RST,
    input       [15:0]      data_in,
    output      [15:0]      data_out,
    input       [15:0]      ch_bitmap,
    input                   ch_bitmap_upd_flag,
    output      [4:0]       ch_count           
    );

 localparam      IDLE       = 5'd0,   //IDLE
                    
                 MUX_1      = 5'd1,
                 MUX_2      = 5'd2,   
                 MUX_3      = 5'd3,
                 MUX_4      = 5'd4,   
                 MUX_5      = 5'd5,   
                 MUX_6      = 5'd6,   
                 MUX_7      = 5'd7,   
                 MUX_8      = 5'd8,   
                 MUX_9      = 5'd9,   
                 MUX_10     = 5'd10,
                 MUX_11     = 5'd11,
                 MUX_12     = 5'd12,
                 MUX_13     = 5'd13,
                 MUX_14     = 5'd14,
                 MUX_15     = 5'd15,
                 MUX_16     = 5'd16;
                 
reg [4:0]   ch_count_temp;
reg [4:0]   ch_count_out;
reg [4:0]   state;
reg [4:0]   next_state;
reg [3:0]   mux_adr [15:0];

wire        mux_timer_reset; //<<--reset on idle
wire [4:0]  mux_timer_count;
wire        mux_timer_finish; //all bits in mask checked
wire        mask_mux_out;
reg  [15:0] mux_mask_en; //mux enable flags, "1" for active channels

timer1 #(5) mux_timer
    (
    .CLK            (CLK),
    .RST            (RST),
    .period         (5'd16),
    .timer_reset    (mux_timer_reset),
    .count_en       (1'b1),
    .count_finish   (mux_timer_finish),
    .count          (mux_timer_count)
    );  

Mux_1b_16 mask_mux
    (
    .data_in        (ch_bitmap),
    .adr            (mux_timer_count[3:0]),
    .en             (1'b1),
    .out_value      (mask_mux_out)
    );

assign mux_timer_reset  = (state == IDLE)? 1'b1 : 1'b0; //reset mux timer on IDLE

always @(posedge CLK or posedge RST) //go to next state
    begin
        if(RST) state     <= IDLE;//IDLE;
        else    state     <= next_state;
    end

always @(posedge CLK or posedge RST) //go to next state
    begin
        if(RST)                 ch_count_out     <= 5'd2;//IDLE;
        else if(state == IDLE)  ch_count_out     <= ch_count_temp;
    end
    
assign ch_count = ch_count_out;

always @(posedge CLK) //refresh flip-flops
    begin
        if (RST) begin //all states for all vars, use "<="
                    mux_mask_en[15:0]   <= 16'd3;
                    ch_count_temp       <= 5'd2; 
                    mux_adr[0]          <= 4'd0;
                    mux_adr[1]          <= 4'd0;
                    mux_adr[2]          <= 4'd0;
                    mux_adr[3]          <= 4'd0;
                    mux_adr[4]          <= 4'd0;
                    mux_adr[5]          <= 4'd0;
                    mux_adr[6]          <= 4'd0;
                    mux_adr[7]          <= 4'd0;
                    mux_adr[8]          <= 4'd0;
                    mux_adr[9]          <= 4'd0;
                    mux_adr[10]         <= 4'd0;
                    mux_adr[11]         <= 4'd0;
                    mux_adr[12]         <= 4'd0;
                    mux_adr[13]         <= 4'd0;
                    mux_adr[14]         <= 4'd0;
                    mux_adr[15]         <= 4'd0;
        end
        else begin 
            case (state)
            IDLE:begin

            end
            MUX_1:begin
                if(mask_mux_out | mux_timer_finish)
                begin
                    mux_adr[0]      <= mux_timer_count[3:0];
                    mux_mask_en[0]  <= 1'b1;
                    ch_count_temp        <= 5'd1;  
                end
            end
            MUX_2:begin
                if(mask_mux_out | mux_timer_finish)
                begin
                    mux_adr[1]      <= mux_timer_count[3:0];
                    mux_mask_en[1]  <= 1'b1;
                    ch_count_temp        <= 5'd2;
                end
            end
            MUX_3:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[2]      <= mux_timer_count[3:0];
                    mux_mask_en[2]  <= 1'b1;
                    ch_count_temp        <= 5'd3;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[2]      <= 1'b0;
                    mux_mask_en[2]  <= 1'b0;
                end
            end
            MUX_4:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[3]      <= mux_timer_count[3:0];
                    mux_mask_en[3]  <= 1'b1;
                    ch_count_temp        <= 5'd4;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[3]      <= 1'b0;
                    mux_mask_en[3]  <= 1'b0;
                end
            end
            MUX_5:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[4]      <= mux_timer_count[3:0];
                    mux_mask_en[4]  <= 1'b1;
                    ch_count_temp        <= 5'd5;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[4]      <= 1'b0;
                    mux_mask_en[4]  <= 1'b0;
                end
            end
            MUX_6:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[5]      <= mux_timer_count[3:0];
                    mux_mask_en[5]  <= 1'b1;
                    ch_count_temp        <= 5'd6;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[5]      <= 1'b0;
                    mux_mask_en[5]  <= 1'b0;
                end
            end 
            MUX_7:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[6]      <= mux_timer_count[3:0];
                    mux_mask_en[6]  <= 1'b1;
                    ch_count_temp        <= 5'd7;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[6]      <= 1'b0;
                    mux_mask_en[6]  <= 1'b0;
                end
            end
            MUX_8:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[7]      <= mux_timer_count[3:0];
                    mux_mask_en[7]  <= 1'b1;
                    ch_count_temp        <= 5'd8;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[7]      <= 1'b0;
                    mux_mask_en[7]  <= 1'b0;
                end
            end
            MUX_9:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[8]      <= mux_timer_count[3:0];
                    mux_mask_en[8]  <= 1'b1;
                    ch_count_temp        <= 5'd9;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[8]      <= 1'b0;
                    mux_mask_en[8]  <= 1'b0;
                end
            end
            MUX_10:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[9]      <= mux_timer_count[3:0];
                    mux_mask_en[9]  <= 1'b1;
                    ch_count_temp        <= 5'd10;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[9]      <= 1'b0;
                    mux_mask_en[9]  <= 1'b0;
                end
            end 
            MUX_11:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[10]      <= mux_timer_count[3:0];
                    mux_mask_en[10]  <= 1'b1;
                    ch_count_temp         <= 5'd11;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[10]      <= 1'b0;
                    mux_mask_en[10]  <= 1'b0;
                end
            end
            MUX_12:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[11]      <= mux_timer_count[3:0];
                    mux_mask_en[11]  <= 1'b1;
                    ch_count_temp         <= 5'd12;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[11]      <= 1'b0;
                    mux_mask_en[11]  <= 1'b0;
                end
            end
            MUX_13:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[12]      <= mux_timer_count[3:0];
                    mux_mask_en[12]  <= 1'b1;
                    ch_count_temp         <= 5'd13;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[12]      <= 1'b0;
                    mux_mask_en[12]  <= 1'b0;
                end
            end
            MUX_14:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[13]      <= mux_timer_count[3:0];
                    mux_mask_en[13]  <= 1'b1;
                    ch_count_temp         <= 5'd14;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[13]      <= 1'b0;
                    mux_mask_en[13]  <= 1'b0;
                end
            end 
            MUX_15:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[14]      <= mux_timer_count[3:0];
                    mux_mask_en[14]  <= 1'b1;
                    ch_count_temp         <= 5'd15;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[14]      <= 1'b0;
                    mux_mask_en[14]  <= 1'b0;
                end
            end
            MUX_16:begin
                if(mask_mux_out & !mux_timer_finish)
                begin
                    mux_adr[15]      <= mux_timer_count[3:0];
                    mux_mask_en[15]  <= 1'b1;
                    ch_count_temp         <= 5'd16;
                end 
                else if (mux_timer_finish)
                begin
                    mux_adr[15]      <= 1'b0;
                    mux_mask_en[15]  <= 1'b0;
                end
            end                    
            endcase
        end
    end
    
    genvar i;     //generate demultiplexers  
    generate        
       for (i = 0; i < 16 ; i=i+1)  begin : generate_mux
            Mux_1b_16 main_mux
           (
           .data_in        (data_in),
           .adr            (mux_adr[i]),
           .en             (mux_mask_en[i]),
           .out_value      (data_out[i])
           );
       end
    endgenerate
    
    always @(*) //set next_state
        begin
        next_state              = state;      //set default values
        case (state)
        IDLE:    if(ch_bitmap_upd_flag)              next_state = MUX_1; 
        MUX_1:   if(mask_mux_out | mux_timer_finish) next_state = MUX_2;
        MUX_2:   if(mask_mux_out | mux_timer_finish) next_state = MUX_3;
        MUX_3:   if(mask_mux_out | mux_timer_finish) next_state = MUX_4;
        MUX_4:   if(mask_mux_out | mux_timer_finish) next_state = MUX_5;
        MUX_5:   if(mask_mux_out | mux_timer_finish) next_state = MUX_6;
        MUX_6:   if(mask_mux_out | mux_timer_finish) next_state = MUX_7;
        MUX_7:   if(mask_mux_out | mux_timer_finish) next_state = MUX_8;
        MUX_8:   if(mask_mux_out | mux_timer_finish) next_state = MUX_9;
        MUX_9:   if(mask_mux_out | mux_timer_finish) next_state = MUX_10;
        MUX_10:  if(mask_mux_out | mux_timer_finish) next_state = MUX_11;
        MUX_11:  if(mask_mux_out | mux_timer_finish) next_state = MUX_12;
        MUX_12:  if(mask_mux_out | mux_timer_finish) next_state = MUX_13;
        MUX_13:  if(mask_mux_out | mux_timer_finish) next_state = MUX_14;
        MUX_14:  if(mask_mux_out | mux_timer_finish) next_state = MUX_15;
        MUX_15:  if(mask_mux_out | mux_timer_finish) next_state = MUX_16;
        MUX_16:  if(mask_mux_out | mux_timer_finish) next_state = IDLE;
        default:next_state             = IDLE;
        endcase
    end
    
endmodule
