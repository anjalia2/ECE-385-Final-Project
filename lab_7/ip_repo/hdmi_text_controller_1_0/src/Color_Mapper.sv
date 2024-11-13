//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                        input logic [31:0] char_list,
                        input logic [31:0] foreground, 
                        input logic [31:0] background, 
                        //input logic [31:0] rgb,
                       //input logic  [7:0] Font,
                       
                       output logic [10:0] reg_address, //7_1 always 32 bit width
                       output logic [2:0] foreground_index, 
                       output logic [2:0] background_index,
                       output logic [3:0]  Red, Green, Blue );
    
    logic [10:0] address;
    logic [7:0] font_data;
    logic [9:0] register_index;
    logic [9:0] row_index;
    logic [7:0] char_code;
    logic invert;
    logic [2:0] x_val;
    logic [15:0] word;
    logic [31:0] foreground_slv; 
    logic [31:0] background_slv; 
    logic [3:0] fgd;
    logic [3:0] bkg; 
    logic which_word;
    logic color_foreground;
    
    
    
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
    
     font_rom font_instance(
        .addr(address), //input
        .data(font_data) //output
    );
    
    assign register_index = DrawX/16; //changed from 32
    assign row_index = DrawY/16;
    assign reg_address = (40*row_index) + register_index;//(20*row_index) + register_index; 
    assign which_word = DrawX%16/8; //should either be 0 or 1
    
    //assign word = char_list[((DrawX%16)/8) * 16 +: 16];
    
    always_comb
    begin
        if(which_word == 1'b1)
        begin
            char_code = char_list[30:24];
            fgd = char_list[23:20];
            bkg = char_list[19:16];
            invert = char_list[31];
        end
        else
        begin
            char_code = char_list[14:8];
            fgd = char_list[7:4];
            bkg = char_list[3:0];
            invert = char_list[15];
        end
    end
    
    
    ; //specific char code changed 8 to 16
    
    
    assign address = {char_code[6:0], DrawY[3:0]}; //put address into fontRom
    assign x_val = ~DrawX[2:0];
    
    assign foreground_index = fgd / 2;
    assign background_index = bkg /2;
    
    assign foreground_slv = foreground;
    assign background_slv = background;
    
    assign color_foreground = fgd % 2;
    assign color_background = bkg % 2;
    
    always_comb
    begin:RGB_Display
       begin
            if(invert == 1'b1 && font_data[x_val] == 1'b0) //inverted
            begin
                if(color_foreground == 1'b1)
                begin
                    Red = foreground_slv[27:24];
                    Green = foreground_slv[23:20];
                    Blue = foreground_slv[19:16];
                end
                else
                begin
                    Red = foreground_slv[11:8];
                    Green = foreground_slv[7:4];
                    Blue = foreground_slv[3:0];
                end
                //Red = 4'b0000;//rgb[24:21];
                //Green = 4'b0000;//rgb[20:17];
                //Blue = 4'b0000;//rgb[16:13];
            end
            else if(invert == 1'b0 && font_data[x_val] == 1'b1) //not inverted
            begin
                if(color_foreground == 1'b1)
                begin
                    Red = foreground_slv[27:24];
                    Green = foreground_slv[23:20];
                    Blue = foreground_slv[19:16];
                end
                else
                begin
                    Red = foreground_slv[11:8];
                    Green = foreground_slv[7:4];
                    Blue = foreground_slv[3:0];
                end
              end
            else
            begin
                if(color_background == 1'b1)
                begin
                    Red = background_slv[27:24];
                    Green = background_slv[23:20];
                    Blue = background_slv[19:16];
                end
                else
                begin
                    Red = background_slv[11:8];
                    Green = background_slv[7:4];
                    Blue = background_slv[3:0];
                end
                //Red = 4'b1111;//rgb[12:9];
                //Green = 4'b1111;//rgb[8:5];
                //Blue = 4'b1111;//rgb[4:1];
            end
        end      
    end 
    
endmodule
