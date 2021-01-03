`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     top_mod
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module top_mod(
    input           CLK100MHZ,
    output          LED,
    
    inout           TRIM_SDA,
    output          TRIM_SCL,
    
    input           FT_CLK60MHZ,
    input           FT_RXF,
    input           FT_TXE,
    output          FT_RD,
    output          FT_WR,
    output          FT_OE,
    output          FT_SIWU,
    inout   [7:0]   FT_DATA,
    
    input   [15:0]  DATA_IN
    );
    
reg [3:0]  state;
reg [3:0]  next_state;

localparam      IDLE      = 4'd0,   //IDLE
                DATA_ACK  = 4'd1;

wire        CLK300MHZ;

clk_wiz_1 clk
    (
     .clk_in1      (CLK100MHZ),
     .clk_out1     (CLK300MHZ)
    );

reg  [5:0]  reset_dly_cnt = 5'b0;
wire        RST;
reg         RST_ON;

always @(posedge CLK300MHZ) 
    begin
        if (!reset_dly_cnt[5]) reset_dly_cnt <= reset_dly_cnt + 1; 
    end
always @(posedge CLK300MHZ) 
    begin
        if (!reset_dly_cnt[5]) RST_ON <= 1'b1;
        else                   RST_ON <= 1'b0;
    end

wire [15:0] samp_freq;
wire [23:0] samp_num;
wire [3:0]  trig_type;
wire [3:0]  trig_ch;
wire [15:0] ch_bitmap;
wire [7:0]  voltage_th;
wire [16:0] trig_position;

wire        samp_freq_upd_flag,
            samp_num_upd_flag,
            trig_upd_flag,
            ch_bitmap_upd_flag,
            voltage_th_upd_flag,
            trig_pos_upd_flag,
            start_stb,
            rst_stb;

wire        status_led,
            stb_decode,
            rst_mux_stb,
            n_FT_RD;

assign FT_RD        = !n_FT_RD;
assign stb_decode   = (FT_RXF == 1'b0 && FT_WR == 1'b1) ? 1'b1 : 1'b0;   
     
set_decode #(20'd262144) decode1 
    (
    .CLK                    (FT_CLK60MHZ),
    .RST                    (RST_ON),    
    .data_in                (FT_DATA),
    .stb_in                 (stb_decode),
    .ack_in                 (n_FT_RD),
    
    .samp_freq              (samp_freq),
    .samp_num               (samp_num),
    .trig_type              (trig_type),
    .trig_ch                (trig_ch),
    .ch_bitmap              (ch_bitmap),
    .voltage_th             (voltage_th),
    .trig_position          (trig_position),
    
    .samp_freq_upd_flag     (samp_freq_upd_flag),
    .samp_num_upd_flag      (samp_num_upd_flag),
    .trig_upd_flag          (trig_upd_flag),
    .ch_bitmap_upd_flag     (ch_bitmap_upd_flag),
    .voltage_th_upd_flag    (voltage_th_upd_flag),
    .trig_pos_upd_flag      (trig_pos_upd_flag),
    .start_stb              (start_stb),
    .rst_stb                (rst_stb),
    
    .status_led             (status_led)
    );

wire rst_stb_sync,start_stb_sync;
synchroniser #(.BUS_WIDTH(2)) rst_start_sync_2
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    ({rst_stb,start_stb}),
    .data_out   ({rst_stb_sync,start_stb_sync})
    ); 
       
assign RST = RST_ON || rst_stb_sync;

wire [15:0] DATA_IN_SYNCH;
synchroniser #(.BUS_WIDTH(16)) data_in_synch_16
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    (DATA_IN[15:0]),
    .data_out   (DATA_IN_SYNCH[15:0])
    );

wire [3:0] trig_ch_synch;
wire [3:0] trig_type_synch;
synchroniser #(.BUS_WIDTH(8)) trigger_sync_8
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    ({trig_ch,trig_type}),
    .data_out   ({trig_ch_synch,trig_type_synch})
    );

wire trigger_out;

trigger trigger1
    (
    .CLK                (CLK300MHZ),
    .RST                (start_stb_sync),
    .data_in            (DATA_IN_SYNCH),
    .trigger_channel    (trig_ch_synch[3:0]),//4b
    .trigger_type       (trig_type_synch[3:0]),//4b
    .trigger_out        (trigger_out)
    );

wire       voltage_th_upd_flag_sync;
wire [7:0] voltage_th_sync;
synchroniser #(.BUS_WIDTH(9)) trim_sync_9
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    ({voltage_th,voltage_th_upd_flag}),
    .data_out   ({voltage_th_sync,voltage_th_upd_flag_sync})
    );
    
i2c_trim i2c_trim_1
    (
    .CLK                    (CLK300MHZ),
    .RST                    (RST),
    .TRIM_SDA               (TRIM_SDA),
    .TRIM_SCL               (TRIM_SCL),
    .voltage_th             (voltage_th_sync),
    .voltage_th_upd_flag    (voltage_th_upd_flag_sync)     
    );

wire [15:0] MUX_DATA;
wire [4:0]  ch_count;

wire [15:0] ch_bitmap_sync;
wire        ch_bitmap_upd_flag_sync;
synchroniser  #(.BUS_WIDTH(17)) mux_synch_16 
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    ({ch_bitmap[15:0],ch_bitmap_upd_flag}),
    .data_out   ({ch_bitmap_sync[15:0],ch_bitmap_upd_flag_sync})
    );

data_mux data_mux_1
    (
    .CLK                    (CLK300MHZ),
    .RST                    (RST),
    .data_in                (DATA_IN_SYNCH),
    .data_out               (MUX_DATA[15:0]),
    .ch_bitmap              (ch_bitmap_sync[15:0]),
    .ch_bitmap_upd_flag     (ch_bitmap_upd_flag_sync),
    .ch_count               (ch_count)
    );

wire [15:0] RATE_DATA;
wire        rate_data_stb;

wire [15:0] samp_freq_sync;
synchroniser #(.BUS_WIDTH(16))rate_synch_16
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    (samp_freq[15:0]),
    .data_out   (samp_freq_sync[15:0])
    );

data_rate_ctrl rate_ctrl_1
    (
    .CLK                    (CLK300MHZ),
    .RST                    (RST),
    .samp_freq              (samp_freq_sync),
    .stb_out                (rate_data_stb)
    );

wire [15:0] COMPOSED_DATA;
wire        compos_data_stb;
wire        enable_ack;
wire        fifo_b_tr_n_rst;

data_composer data_composer_1
    (
    .CLK                    (CLK300MHZ),
    .RST                    (RST),
    .EN                     (fifo_b_tr_n_rst),
    .data_in                (MUX_DATA[15:0]),
    .stb_in                 (rate_data_stb),
    .ch_count               (ch_count),
    .data_out               (COMPOSED_DATA[15:0]),
    .stb_out                (compos_data_stb)
    );

//////////////////////////////////////////////////////////////////////
// MEMORY
////////////////////////////////////////////////////////////////////// 

wire [15:0] FIFO_DATA;
wire        fifo_16_wr_en,
            fifo_16_rd_en,
            fifo_16_full,
            fifo_16_empty,
            fifo_16_n_empty;
wire [15:0] fifo_16_count;

wire        fifo_16_2_full,
            fifo_16_2_empty,
            fifo_16_2_n_empty,
            fifo_16_2_wr_en,
            fifo_16_2_rd_en,
            fifo_rd_with_empty;
wire [13:0] fifo_16_2_count;

assign fifo_16_wr_en = (!fifo_16_full && compos_data_stb && fifo_b_tr_n_rst);

fifo_generator_1 fifo_16
    (
    .clk                    (CLK300MHZ),
    .srst                   (RST),
    .din                    (COMPOSED_DATA[15:0]),
    .wr_en                  (fifo_16_wr_en),
    .rd_en                  (fifo_16_rd_en),
    .dout                   (FIFO_DATA),
    .full                   (fifo_16_full),
    .empty                  (fifo_16_empty),
    .data_count             (fifo_16_count[15:0])
    );
    
assign fifo_16_rd_en   = !fifo_16_2_full && !fifo_16_empty;
assign fifo_16_2_wr_en = fifo_16_rd_en;
 
wire [15:0]  FIFO_2_DATA;
    
fifo_generator_0 fifo_16_2
    (
    .clk                    (CLK300MHZ),
    .srst                   (RST),
    .din                    (FIFO_DATA[15:0]),
    .wr_en                  (fifo_16_2_wr_en),
    .rd_en                  (fifo_rd_with_empty),
    .dout                   (FIFO_2_DATA[15:0]),
    .full                   (fifo_16_2_full),
    .empty                  (fifo_16_2_empty),
    .data_count             (fifo_16_2_count[13:0])
    );
//////////////////////////////////////////////////////////////////////
// END MEMORY
////////////////////////////////////////////////////////////////////// 

//////////////////////////////////////////////////////////////////////
// TIGGER POSITION
//////////////////////////////////////////////////////////////////////

wire [16:0] trig_position_sync;
wire        trig_pos_upd_flag_sync;
synchroniser #(.BUS_WIDTH(18)) trig_pos_synch_16
    (
    .CLK        (CLK300MHZ),
    .RST        (RST),
    .data_in    ({trig_position[16:0],trig_pos_upd_flag}),
    .data_out   ({trig_position_sync[16:0],trig_pos_upd_flag_sync})
    );

reg [16:0]      fifo_count;
always @ (posedge CLK300MHZ) 
    begin
       if     (RST)     fifo_count[16:0] <= 16'b0;
       else             fifo_count[16:0] <= fifo_16_count + fifo_16_2_count;
    end

reg fifo_b_tr_overflow,fifo_b_tr_rst;
always @ (posedge CLK300MHZ) 
    begin
       if     (RST)                                             fifo_b_tr_overflow <= 1'b0;
       else if((fifo_count[16:0] >= trig_position_sync[16:0] && 
                !enable_ack) || fifo_b_tr_rst)                  fifo_b_tr_overflow <= 1'b1;
       else                                                     fifo_b_tr_overflow <= 1'b0;
    end

reg [16:0] fifo_b_tr_count;  
always @ (posedge CLK300MHZ) //RESET FIFO
    begin
       if     (RST)                         fifo_b_tr_count <= 16'b0;
       else if(trig_pos_upd_flag_sync)      fifo_b_tr_count <= fifo_count[16:0] + 4'd15;
       else if(fifo_b_tr_count != 16'b0)    fifo_b_tr_count <= fifo_b_tr_count - 1'b1;
    end 
always @ (posedge CLK300MHZ) //RESET FIFO
    begin
       if     (RST)                         fifo_b_tr_rst <= 1'b0;
       else if(fifo_b_tr_count != 16'b0)    fifo_b_tr_rst <= 1'b1;
       else                                 fifo_b_tr_rst <= 1'b0;
    end 
assign fifo_b_tr_n_rst = !fifo_b_tr_rst;    

//////////////////////////////////////////////////////////////////////
// END TIGGER POSITION
//////////////////////////////////////////////////////////////////////

assign fifo_rd_with_empty = ((fifo_16_2_rd_en || fifo_b_tr_overflow) && 
                              !fifo_16_2_empty) ? 1'b1 : 1'b0;

wire        fifo_8_wr_en, 
            fifo_8_rd_en, 
            fifo_8_full, 
            fifo_8_n_full, 
            fifo_8_empty,
            fifo_8_wr_rst_busy,
            fifo_8_rd_rst_busy;
            
wire [7:0]  DECOMP_DATA;
wire        decomposer_stb_out;

assign fifo_8_n_full = !fifo_8_full;
assign fifo_16_2_n_empty      = !fifo_16_2_empty  && enable_ack;// && fifo_16_data_valid;

decomposer_16_8 decomposer_1
    (
    .CLK                    (CLK300MHZ),
    .RST                    (RST),
    .EN                     (enable_ack),
    .data_in                (FIFO_2_DATA[15:0]),
    .stb_in                 (fifo_16_2_n_empty),
    .ack_in                 (fifo_16_2_rd_en),
    .data_out               (DECOMP_DATA[7:0]),
    .stb_out                (decomposer_stb_out),
    .ack_out                (fifo_8_n_full)
    );

wire [7:0] FIFO_8_DATA;
assign fifo_8_rd_en = ((!FT_WR || ((state == IDLE) && !fifo_8_empty))&& !fifo_8_wr_rst_busy) ? 1'b1 : 1'b0;
assign fifo_8_wr_en = (decomposer_stb_out && enable_ack && !fifo_8_full && !fifo_8_wr_rst_busy) ? 1'b1 : 1'b0;

fifo_generator_2 fifo_8
    (
    .wr_clk                 (CLK300MHZ),
    .rd_clk                 (FT_CLK60MHZ),
    .rst                    (RST),
    .wr_rst_busy            (fifo_8_wr_rst_busy),
    .rd_rst_busy            (fifo_8_rd_rst_busy),
    .din                    (DECOMP_DATA[7:0]),
    .wr_en                  (fifo_8_wr_en),
    .rd_en                  (fifo_8_rd_en),
    .dout                   (FIFO_8_DATA),
    .full                   (fifo_8_full),
    .empty                  (fifo_8_empty),
    .rd_data_count          ()//8:0
    );

//////////////////////////////////////////////////////////////////////
// MAIN FSM
//////////////////////////////////////////////////////////////////////
wire sampling_timer_finish;
      
always @(posedge FT_CLK60MHZ or posedge RST) //go to next state
    begin
        if(RST) state     <= IDLE;
        else    state     <= next_state;
    end

always @(*) //set next_state
    begin
    next_state              = state;      //set default values
    case (state)
        IDLE:begin
            if(start_stb_sync) next_state = DATA_ACK;
        end
        DATA_ACK:begin
            if(sampling_timer_finish)next_state = IDLE; 
        end
        default:next_state      = IDLE;
    endcase
end

//////////////////////////////////////////////////////////////////////
// END MAIN FSM
//////////////////////////////////////////////////////////////////////  

//////////////////////////////////////////////////////////////////////
// SAMPLE COUNTER
//////////////////////////////////////////////////////////////////////  

reg [23:0]  samp_timer_count;
reg [23:0]  samp_timer_set;
wire        samp_timer_count_en;

assign sampling_timer_finish  = (samp_timer_count == 24'd0) ? 1'b1 : 1'b0;
assign samp_timer_count_en = !FT_WR;

always @ (posedge FT_CLK60MHZ)
    begin
        if(RST)                    samp_timer_set <= 24'd10;
        else if(samp_num_upd_flag) samp_timer_set <= samp_num;
    end
   
always @ (posedge FT_CLK60MHZ)
    begin
       if     (RST)                                             samp_timer_count <= 16'b0;
       else if(start_stb_sync && (state==IDLE))                 samp_timer_count <= samp_timer_set;
       else if(samp_timer_count_en & samp_timer_count != 24'd0) samp_timer_count <= samp_timer_count - 1'b1;
    end
//--------
     
assign enable_ack = ((state == DATA_ACK) && trigger_out) ? 1'b1 : 1'b0; 
//////////////////////////////////////////////////////////////////////
// END SAMPLE COUNTER
//////////////////////////////////////////////////////////////////////   
        
assign LED          = status_led;
assign FT_SIWU      = 1'b1;
assign FT_DATA[7:0] = (!FT_WR)? FIFO_8_DATA[7:0] : 8'bz;
assign FT_WR        = (FT_RXF && !FT_TXE && !fifo_8_empty && enable_ack) ? 1'b0 : 1'b1;
assign FT_OE        = (FT_RXF == 1'b0 && FT_WR == 1'b1) ? 1'b0 : 1'b1;
    
endmodule
