`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     data_composer
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module data_composer
    (
    input           CLK,
    input           RST,
    input           EN,
    
    input   [15:0]  data_in,
    input           stb_in,
    input   [4:0]   ch_count,
    
    output  [15:0]  data_out,
    output          stb_out
    );

localparam      IDLE_2       = 4'd0,   
                    
                ST_2_1       = 4'd1,
                ST_2_2       = 4'd2,   
                ST_2_3       = 4'd3,
                ST_2_4       = 4'd4,   
                ST_2_5       = 4'd5,   
                ST_2_6       = 4'd6,   
                ST_2_7       = 4'd7,   
                ST_2_8       = 4'd8;
                
//////////////////////////////////////////////////////////////////////
// 2 CH -> 16b DATA COMPOSER
//////////////////////////////////////////////////////////////////////
reg     [15:0]  out_2_ch;
reg     [3:0]   state_2_ch;
reg     [3:0]   next_state_2_ch;
wire            stb_2_ch;
reg     [1:0]   temp_out_2_ch;
wire            stb_out_temp;


always @(posedge CLK) //go to next state
    begin
        if(RST) state_2_ch     <= IDLE_2;
        else    state_2_ch     <= next_state_2_ch;
    end
    
always @(posedge CLK) //refresh flip-flops
        begin
            if (RST) begin
                out_2_ch[15:0] <= 16'b0;
                temp_out_2_ch  <= 2'b0;
            end
            else begin 
                case (state_2_ch)
                    IDLE_2:begin 
                             out_2_ch[15:0] <= 16'b0;
                             temp_out_2_ch  <= data_in[1:0];
                         end
                    ST_2_1: if(stb_in)   out_2_ch[15:12]  <= {temp_out_2_ch[1:0],data_in[1:0]};
                    ST_2_2: if(stb_in)   out_2_ch[11:10]  <= data_in[1:0];
                    ST_2_3: if(stb_in)   out_2_ch[9:8]    <= data_in[1:0];
                    ST_2_4: if(stb_in)   out_2_ch[7:6]    <= data_in[1:0];
                    ST_2_5: if(stb_in)   out_2_ch[5:4]    <= data_in[1:0];
                    ST_2_6: if(stb_in)   out_2_ch[3:2]    <= data_in[1:0];
                    ST_2_7: if(stb_in)   out_2_ch[1:0]    <= data_in[1:0];
                    ST_2_8: if(stb_in)   temp_out_2_ch    <= data_in[1:0];                   
                endcase
            end
        end
        
always @(*) //set next_state
        begin
                                            next_state_2_ch = state_2_ch;      //set default values
            case (state_2_ch)
                IDLE_2: if(EN)               next_state_2_ch = ST_2_1; 
                ST_2_1: if(stb_in)           next_state_2_ch = ST_2_2;
                ST_2_2: if(stb_in)           next_state_2_ch = ST_2_3;
                ST_2_3: if(stb_in)           next_state_2_ch = ST_2_4;
                ST_2_4: if(stb_in)           next_state_2_ch = ST_2_5;
                ST_2_5: if(stb_in)           next_state_2_ch = ST_2_6;
                ST_2_6: if(stb_in)           next_state_2_ch = ST_2_7;
                ST_2_7: if(stb_in)           next_state_2_ch = ST_2_8;
                ST_2_8: if(stb_in && EN)     next_state_2_ch = ST_2_1;
                      else if(!EN)         next_state_2_ch = IDLE_2;  
                default:                   next_state_2_ch = IDLE_2;
            endcase
        end

assign stb_2_ch = ((state_2_ch == ST_2_8) && (next_state_2_ch == ST_2_1)) ? 1'b1 : 1'b0;

//////////////////////////////////////////////////////////////////////
// 4 CH -> 16b DATA COMPOSER
//////////////////////////////////////////////////////////////////////
reg     [15:0]  out_4_ch;
reg     [3:0]   state_4_ch;
reg     [3:0]   next_state_4_ch;
wire            stb_4_ch;
reg     [3:0]   temp_out_4_ch;

localparam      IDLE_4       = 4'd0,   
                    
                ST_4_1       = 4'd1,
                ST_4_2       = 4'd2,   
                ST_4_3       = 4'd3,
                ST_4_4       = 4'd4; 

always @(posedge CLK) //go to next state
    begin
        if(RST) state_4_ch     <= IDLE_4;
        else    state_4_ch     <= next_state_4_ch;
    end
    
always @(posedge CLK) //refresh flip-flops
        begin
            if (RST) begin //all states for all vars, use "<="
                out_4_ch[15:0]      <= 16'b0;
                temp_out_4_ch[3:0]  <=4'b0;
            end
            else begin 
                case (state_4_ch)
                    IDLE_4:begin 
                                out_4_ch[15:0]      <= 16'b0;
                                temp_out_4_ch[3:0]  <= data_in[3:0];
                         end
                    ST_4_1: if(stb_in)   out_4_ch[15:8]       <= {temp_out_4_ch[3:0],data_in[3:0]};
                    ST_4_2: if(stb_in)   out_4_ch[7:4]        <= data_in[3:0];
                    ST_4_3: if(stb_in)   out_4_ch[3:0]        <= data_in[3:0];
                    ST_4_4: if(stb_in)   temp_out_4_ch[3:0]   <= data_in[3:0];                
                endcase
            end
        end
        
always @(*) //set next_state
        begin
                                           next_state_4_ch = state_4_ch;      //set default values
            case (state_4_ch)
                IDLE_4: if(EN)               next_state_4_ch = ST_4_1; 
                ST_4_1: if(stb_in)           next_state_4_ch = ST_4_2;
                ST_4_2: if(stb_in)           next_state_4_ch = ST_4_3;
                ST_4_3: if(stb_in)           next_state_4_ch = ST_4_4;
                ST_4_4: if(stb_in & EN)      next_state_4_ch = ST_4_1;
                      else if(!EN)         next_state_4_ch = IDLE_4;  
                default:                   next_state_4_ch = IDLE_4;
            endcase
        end

assign stb_4_ch = ((state_4_ch == ST_4_4) && (next_state_4_ch == ST_4_1)) ? 1'b1 : 1'b0;

//////////////////////////////////////////////////////////////////////
// 8 CH -> 16b DATA COMPOSER
//////////////////////////////////////////////////////////////////////
reg     [15:0]  out_8_ch;
reg     [3:0]   state_8_ch;
reg     [3:0]   next_state_8_ch;
wire            stb_8_ch;
reg     [7:0]   temp_out_8_ch;

localparam      IDLE_8       = 4'd0,   
                    
                ST_8_1       = 4'd1,
                ST_8_2       = 4'd2;

always @(posedge CLK) //go to next state
    begin
        if(RST) state_8_ch     <= IDLE_8;
        else    state_8_ch     <= next_state_8_ch;
    end
    
always @(posedge CLK) //refresh flip-flops
        begin
            if (RST) begin //all states for all vars, use "<="
                out_8_ch[15:0]          <= 16'b0;
                temp_out_8_ch[7:0]      <= 8'b0;
            end
            else begin 
                case (state_8_ch)
                    IDLE_8:begin
                                        out_8_ch[15:0]       <= 16'b0;
                                        temp_out_8_ch[7:0]   <= data_in[7:0];
                         end
                    ST_8_1: if(stb_in)    out_8_ch[15:0]       <= {temp_out_8_ch[7:0],data_in[7:0]};
                    ST_8_2: if(stb_in)    temp_out_8_ch[7:0]   <= data_in[7:0];               
                endcase
            end
        end
        
always @(*) //set next_state
        begin
                                            next_state_8_ch = state_8_ch;      //set default values
            case (state_8_ch)
                IDLE_8: if(EN)               next_state_8_ch = ST_8_1; 
                ST_8_1: if(stb_in)           next_state_8_ch = ST_8_2;
                ST_8_2: if(stb_in && EN)     next_state_8_ch = ST_8_1;
                      else if(!EN)         next_state_8_ch = IDLE_8;  
                default:                   next_state_8_ch = IDLE_8;
            endcase
        end

assign stb_8_ch = ((state_8_ch == ST_8_2) && (next_state_8_ch == ST_8_1)) ? 1'b1 : 1'b0;

//////////////////////////////////////////////////////////////////////
// 16 CH -> 16b DATA COMPOSER
//////////////////////////////////////////////////////////////////////
reg     [15:0]  out_16_ch;
wire            stb_16_ch;

always @(posedge CLK) //refresh flip-flops
        begin
            if (RST)                out_16_ch[15:0] <= 16'b0;
            else if(stb_in && EN)   out_16_ch[15:0] <= data_in[15:0];
            else if(!EN)            out_16_ch[15:0] <= 16'b0;        
        end

assign stb_16_ch = stb_in & EN;

//////////////////////////////////////////////////////////////////////
// 4X16b -> 1x16b DATA DEMUX
//////////////////////////////////////////////////////////////////////
wire [1:0] ch_adr;

assign ch_adr = (ch_count == 5'd0  ||
                 ch_count == 5'd1  ||
                 ch_count == 5'd2  ) ? 2'd0 :
                (ch_count == 5'd3  ||
                 ch_count == 5'd4  ) ? 2'd1 :
                (ch_count == 5'd5  ||
                 ch_count == 5'd6  ||
                 ch_count == 5'd7  ||
                 ch_count == 5'd8  ) ? 2'd2 :
                (ch_count == 5'd9  ||
                 ch_count == 5'd10 ||
                 ch_count == 5'd11 ||
                 ch_count == 5'd12 ||
                 ch_count == 5'd13 ||
                 ch_count == 5'd14 ||
                 ch_count == 5'd15 ||
                 ch_count == 5'd16 ) ? 2'd3 : 2'd0;                
                 
genvar i;     //generate demultiplexers  
generate        
   for (i = 0; i < 16 ; i=i+1)  begin : generate_mux
        Mux_1b_4 composer_data_demux
       (
       .data_in        ({out_16_ch[i],out_8_ch[i],out_4_ch[i],out_2_ch[i]}),
       .adr            (ch_adr),
       .out_value      (data_out[i])
       );
   end
endgenerate
    
 Mux_1b_4 composer_stb_demux
      (
      .data_in        ({stb_16_ch,stb_8_ch,stb_4_ch,stb_2_ch}),
      .adr            (ch_adr),
      .out_value      (stb_out_temp)
      );
       
      assign stb_out = stb_out_temp & EN;
endmodule
