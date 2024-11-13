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
    
    assign word = char_list[((DrawX%32)/16) * 16 +: 16]; //specific char code changed 8 to 16
    
    assign char_code = word[14:8];
    assign fgd = word[7:4];
    assign bkg = word[3:0];
    assign invert = word[15];
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
                    Red = foreground_slv[24:21];
                    Green = foreground_slv[20:17];
                    Blue = foreground_slv[16:13];
                end
                else
                begin
                    Red = foreground_slv[12:9];
                    Green = foreground_slv[8:5];
                    Blue = foreground_slv[4:1];
                end
                //Red = 4'b0000;//rgb[24:21];
                //Green = 4'b0000;//rgb[20:17];
                //Blue = 4'b0000;//rgb[16:13];
            end
            else if(invert == 1'b0 && font_data[x_val] == 1'b1) //not inverted
            begin
                if(color_foreground == 1'b1)
                begin
                    Red = foreground_slv[24:21];
                    Green = foreground_slv[20:17];
                    Blue = foreground_slv[16:13];
                end
                else
                begin
                    Red = foreground_slv[12:9];
                    Green = foreground_slv[8:5];
                    Blue = foreground_slv[4:1];
                end
              end
            else
            begin
                if(color_foreground == 1'b1)
                begin
                    Red = background_slv[24:21];
                    Green = background_slv[20:17];
                    Blue = background_slv[16:13];
                end
                else
                begin
                    Red = background_slv[12:9];
                    Green = background_slv[8:5];
                    Blue = background_slv[4:1];
                end
                //Red = 4'b1111;//rgb[12:9];
                //Green = 4'b1111;//rgb[8:5];
                //Blue = 4'b1111;//rgb[4:1];
            end
        end      
    end 
    
endmodule
