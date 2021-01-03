`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer:        Ivan Perehiniak
// Module Name:     sym_top
// Project Name:    Logic Analiser
// Target Devices:  xc7a15tftg256
// Description:     
//////////////////////////////////////////////////////////////////////////////////

module sym_top();
    
reg         CLK_100;
reg         RST;
wire        LED;
reg         CLK_60;
reg         FT_RXF, FT_TXE;
wire        FT_RD,FT_WR,FT_OE,FT_SIWU;
reg  [7:0]  FT_DATA_1;
wire [7:0]  FT_DATA;
wire [15:0] DATA_IN;
wire        TRIM_SDA,TRIM_SCL;
reg         TRIM_SDA_1;
wire [3:0]  count;
//assign TRIM_SDA = (1'b0) ? TRIM_SDA_1 : 1'bx;
assign FT_DATA = (!FT_RD) ? FT_DATA_1 : 8'bx;    
    
top_mod top_mod_1(
        .CLK100MHZ          (CLK_100),
        .LED                (LED),
        
        .TRIM_SDA           (TRIM_SDA),
        .TRIM_SCL           (TRIM_SCL),
        
        .FT_CLK60MHZ        (CLK_60),       
        .FT_RXF             (FT_RXF),
        .FT_TXE             (FT_TXE),
        .FT_RD              (FT_RD),
        .FT_WR              (FT_WR),
        .FT_OE              (FT_OE),
        .FT_SIWU            (FT_SIWU),
        .FT_DATA            (FT_DATA),
        
        .DATA_IN            ({count,count,count,count})
        );    
    
always begin
         #1 CLK_100 = !CLK_100;
       end  
always begin
         #3 CLK_60 = !CLK_60;
       end    

wire timer_rst,timer_finish;
assign timer_rst = timer_finish;

timer1 #(4) sym_timer(
        .CLK           (CLK_100),
        .RST           (RST),
        .period        (4'hF),
        .timer_reset   (timer_rst),
        .count_en      (1'b1),
        .count_finish  (timer_finish),
        .count(count)
        );


initial begin
    // Initialize Inputs
    FT_RXF = 1;
    FT_TXE = 1;
    RST = 1;
    CLK_60 = 0;
    CLK_100 = 0;
    
    #9
    RST = 0;
    #300
//SEND RST
    FT_DATA_1 = 8'd35;
    FT_RXF  = 0;
    #6
    FT_DATA_1 = 8'd62;
    #6
    FT_DATA_1 = 8'd72;
    #6
    FT_DATA_1 = 8'd72;
    #120
        
    //SEND AA Rate
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd36;
    #6
    FT_DATA_1 = 8'd65;
    #6
    FT_DATA_1 = 8'd65;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #24
//SEND BB
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd36;
    #6
    FT_DATA_1 = 8'd66;
    #6
    FT_DATA_1 = 8'd66;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd70;
    #6
    FT_DATA_1 = 8'd70;
    #6
    FT_DATA_1 = 8'd48;
    #24
//SEND CC
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd36;
    #6
    FT_DATA_1 = 8'd67;
    #6
    FT_DATA_1 = 8'd67;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd49;
    #6
    FT_DATA_1 = 8'd50;
    #6
    FT_DATA_1 = 8'd51;
    #6
    FT_DATA_1 = 8'd52;
    #6
    FT_DATA_1 = 8'd53;
    #6
    FT_DATA_1 = 8'd54;
    #24
//SEND DD
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd36;
    #6
    FT_DATA_1 = 8'd68;
    #6
    FT_DATA_1 = 8'd68;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;//49
    #6
    FT_DATA_1 = 8'd48;//50
    #6
    FT_DATA_1 = 8'd70;//48
    #6
    FT_DATA_1 = 8'd70;//56
    #6
    FT_DATA_1 = 8'd48;
    #24
//SEND FF
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd36;
    #6
    FT_DATA_1 = 8'd70;
    #6
    FT_DATA_1 = 8'd70;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd48;
    #6
    FT_DATA_1 = 8'd55;
    #6
    FT_DATA_1 = 8'd55;
    #6
    FT_DATA_1 = 8'd55;
    #24
    
//SEND EE
     FT_DATA_1 = 8'd35;
     #6
     FT_DATA_1 = 8'd36;
     #6
     FT_DATA_1 = 8'd69;
     #6
     FT_DATA_1 = 8'd69;
     #6
     FT_DATA_1 = 8'd48;
     #6
     FT_DATA_1 = 8'd48;
     #6
     FT_DATA_1 = 8'd48;
     #6
     FT_DATA_1 = 8'd48;
     #6
     FT_DATA_1 = 8'd70;
     #6
     FT_DATA_1 = 8'd48;
     #6
     FT_DATA_1 = 8'd48;
     #24
    
//SEND start
    FT_DATA_1 = 8'd35;
    #6
    FT_DATA_1 = 8'd62;
    #6
    FT_DATA_1 = 8'd71;
    #6
    FT_DATA_1 = 8'd71;
    #6
FT_RXF  = 1;
FT_TXE = 0;
    
end   
endmodule
