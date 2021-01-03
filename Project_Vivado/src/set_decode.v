`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     set_decode
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module set_decode
#(
    parameter     LED_COUNTER      = 20'd262144 //led impuls time in clock cycles
    )
    (
    input   wire            CLK,
    input   wire            RST,
    
    input   wire    [7:0]   data_in,
    input   wire            stb_in,
    output  wire            ack_in,
    
    output  reg     [15:0]  samp_freq,
    output  reg     [23:0]  samp_num,
    output  reg     [3:0]   trig_type,
    output  reg     [3:0]   trig_ch,
    output  reg     [15:0]  ch_bitmap,
    output  reg     [7:0]   voltage_th,
    output  reg     [16:0]  trig_position,
    
    output  wire            samp_freq_upd_flag,
    output  wire            samp_num_upd_flag,
    output  wire            trig_upd_flag,
    output  wire            ch_bitmap_upd_flag,
    output  wire            voltage_th_upd_flag,
    output  wire            trig_pos_upd_flag,
    output  wire            start_stb,
    output  wire            rst_stb,
    
    output  wire            status_led
    );
    
reg [3:0]   state;
reg [3:0]   next_state;
reg [7:0]   command_code;
reg [7:0]   command_type;
reg [23:0]  converted_value;

wire [3:0]  data_hex;
wire        ascii_to_hex_error;
wire        led_timer_start;
wire        n_status_led;

reg  [7:0]  rst_tim_count;
wire        rst_tim_finish;
reg         rst_tim_out;

localparam      IDLE      = 4'd0,     //IDLE
                
                CH_SYM_1    = 4'd1,
                CH_SYM_2    = 4'd2,   //Check first symbol of instruction
                CH_SYM_3    = 4'd3,   //Check second symbol of instruction
                
                RD_HEX_1    = 4'd4,   //Read 16 bit HEX value (4 symbols)
                RD_HEX_2    = 4'd5,   //Read 16 bit HEX value (4 symbols)
                RD_HEX_3    = 4'd6,   //Read 16 bit HEX value (4 symbols)
                RD_HEX_4    = 4'd7,   //Read 16 bit HEX value (4 symbols)
                RD_HEX_5    = 4'd8,   //Read 16 bit HEX value (4 symbols)
                RD_HEX_6    = 4'd9,   //Read 16 bit HEX value (4 symbols)
                
                SAVE_SET    = 4'd10,   //Save converted_value 
                RST_FLAG    = 4'd11;   //Reset update flags

always @(posedge CLK or posedge RST) //go to next state
    begin
        if(RST) state     <= IDLE;
        else    state     <= next_state;
    end

always @(posedge CLK or posedge RST) //refresh flip-flops
    begin
        if (RST) begin //all states for all vars, use "<="
            command_code            <= 8'b0;//some code in reset here
            command_type            <= 8'b0;
            converted_value         <= 24'b0;
            samp_freq[15:0]         <= 16'b0;         
            samp_num[23:0]          <= 24'b0;         
            trig_type[3:0]          <= 4'b0;
            trig_ch[3:0]            <= 4'b0;        
            ch_bitmap[15:0]         <= 16'b0;
            voltage_th[7:0]         <= 8'b0;
            trig_position[16:0]     <= 17'b0;           
        end
        else begin 
            case (state)
            IDLE:begin
                command_code <= 8'b0;
                converted_value <= 24'b0;
            end
            CH_SYM_1:if(data_in != 8'b0)command_type <= data_in;
            CH_SYM_2:if(data_in != 8'b0)command_code <= data_in;
            RD_HEX_1:if(data_in != 8'b0)converted_value[23:20] <= data_hex;
            RD_HEX_2:if(data_in != 8'b0)converted_value[19:16] <= data_hex;
            RD_HEX_3:if(data_in != 8'b0)converted_value[15:12] <= data_hex;
            RD_HEX_4:if(data_in != 8'b0)converted_value[11:8] <= data_hex;
            RD_HEX_5:if(data_in != 8'b0)converted_value[7:4] <= data_hex;
            RD_HEX_6:if(data_in != 8'b0)converted_value[3:0] <= data_hex;
            SAVE_SET:begin
                if     (command_code == 8'd65) samp_freq[15:0]     <= converted_value[15:0]; //"A"
                else if(command_code == 8'd66) samp_num[23:0]      <= converted_value[23:0]; //"B"
                else if(command_code == 8'd67) begin                                         //"C"
                                               trig_ch[3:0]        <= converted_value[3:0];  
                                               trig_type[3:0]      <= converted_value[7:4];
                                               end
                else if(command_code == 8'd68) ch_bitmap[15:0]     <= converted_value[15:0]; //"D"
                else if(command_code == 8'd69) voltage_th[7:0]     <= converted_value[7:0];  //"E"
                else if(command_code == 8'd70) trig_position[16:0] <= converted_value[16:0]; //"F"
                //command_code = 8'd71  -> START "G"
                //command_code = 8'd72  -> RESET "H"
            end
            endcase
        end
    end

wire rst_tim_rst;
assign rst_tim_rst = (command_code == 8'd72 & state == SAVE_SET) ? 1'b1 : 1'b0;
//Reset timer
always @ (posedge CLK)
    begin
       if     (rst_tim_rst)             rst_tim_count <= 8'b0;
       else if(rst_tim_count != 8'd100) rst_tim_count <= rst_tim_count + 1'b1;
    end

assign samp_freq_upd_flag   = (command_code == 8'd65 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign samp_num_upd_flag    = (command_code == 8'd66 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign trig_upd_flag        = (command_code == 8'd67 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign ch_bitmap_upd_flag   = (command_code == 8'd68 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign voltage_th_upd_flag  = (command_code == 8'd69 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign trig_pos_upd_flag    = (command_code == 8'd70 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign start_stb            = (command_code == 8'd71 && state == RST_FLAG) ? 1'b1 : 1'b0;
assign rst_stb              = (command_code == 8'd72 && 
                               rst_tim_count <= 8'd10&& state == RST_FLAG) ? 1'b1 : 1'b0;

always @(*) //set next_state
    begin
    next_state              = state;      //set default values
    case (state)
    IDLE:begin
        if     (data_in == 8'd35 & stb_in)                              next_state = CH_SYM_1; 
    end
    CH_SYM_1:begin
        if     ((data_in == 8'd36 | data_in == 8'd62) & stb_in)         next_state = CH_SYM_2;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    CH_SYM_2:begin
       if      (stb_in & data_in != 8'b0)                               next_state = CH_SYM_3;
    end
    CH_SYM_3:begin
        if     (command_code == data_in & command_type == 8'd36 & stb_in)next_state = RD_HEX_1;
        else if(command_code == data_in & command_type == 8'd62 & stb_in)next_state = SAVE_SET;
        else if(stb_in & data_in != 8'b0)                                next_state = IDLE; 
    end
    RD_HEX_1:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = RD_HEX_2;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    RD_HEX_2:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = RD_HEX_3;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    RD_HEX_3:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = RD_HEX_4;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    RD_HEX_4:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = RD_HEX_5;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    RD_HEX_5:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = RD_HEX_6;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    RD_HEX_6:begin
        if(!ascii_to_hex_error & stb_in)                                next_state = SAVE_SET;
        else if(stb_in & data_in != 8'b0)                               next_state = IDLE; 
    end
    SAVE_SET:                                                           next_state = RST_FLAG; 
    RST_FLAG:begin
       if (command_code == 8'd72 & rst_tim_count == 8'b100)             next_state = IDLE;
       else if(command_code != 8'd72)                                   next_state = IDLE;
    end
    default:next_state             = IDLE;
    endcase
end    

assign led_timer_start = (state == SAVE_SET) ? 1'b1 : 1'b0;
assign ack_in          = (stb_in & state != SAVE_SET & state != RST_FLAG) ? 1'b1 : 1'b0; 
assign status_led      = !n_status_led;

ascii_to_hex data_in_hex
    (
    .data_in    (data_in),
    .hex_out    (data_hex),
    .error      (ascii_to_hex_error)
    );

timer1 #(20) led_timer
    (
    .CLK           (CLK),
    .RST           (RST),
    .period        (LED_COUNTER),
    .timer_reset   (led_timer_start),
    .count_en      (1'b1),
    .count_finish  (n_status_led),
    .count()
    );   
endmodule
