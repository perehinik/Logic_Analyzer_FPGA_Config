`timescale 1ns / 1ps

module top(input CLK,input RST,output reg LED);
reg  [25:0] count;      //inicjalizacja 26-bitowego rejestru count

always @(posedge CLK)   //je?eli pozytywne zbocze zegara
    begin
        if(RST) 
        begin           //je?eli wci?ni?ty pr?ycisk to 
            LED   <= 0; //zgaszenie diody
            count <= 0; //reset licznika
        end
        else if (count == 26'd50000000) 
        begin           // je?eli w liczniku warto?? 50000000
            count <= 0; //reset licznika
            LED <=!LED; //zmiana stanu diody
        end
        else count = count + 1; //w innym przypadku zwi?kszenie count o 1
    end
endmodule

