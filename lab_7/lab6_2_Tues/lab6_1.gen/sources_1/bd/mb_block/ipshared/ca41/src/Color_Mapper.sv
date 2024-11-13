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
                        input logic [31:0] rgb,
                       //input logic  [7:0] Font,
                       output logic [9:0] reg_address, //7_1 always 32 bit width
                       output logic [3:0]  Red, Green, Blue );
    
    logic [10:0] address;
    logic [7:0] font_data;
    logic [9:0] register_index;
    logic [9:0] row_index;
    logic [7:0] char_code;
    logic invert;
    logic [2:0] x_val;
    
    
    
	 
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
    
    assign register_index = DrawX/32;
    assign row_index = DrawY/16;
    assign reg_address = (20*row_index) + register_index;
    assign char_code = char_list[((DrawX%32)/8) * 8 +: 8]; //specific char code
    
    assign invert = char_code[7];
    assign address = {char_code[6:0], DrawY[3:0]}; //put address into fontRom
    assign x_val = ~DrawX[2:0];
    
    
    always_comb
    begin:RGB_Display
       begin 
            if(invert == 1'b1 && font_data[x_val] == 1'b0) //inverted
            begin
                Red = rgb[24:21];
                Green = rgb[20:17];
                Blue = rgb[16:13];
            end
            else if(invert == 1'b0 && font_data[x_val] == 1'b1) //not inverted
            begin
                Red = rgb[24:21];
                Green = rgb[20:17];
                Blue = rgb[16:13];
            end
            else
            begin
                Red = rgb[12:9];
                Green = rgb[8:5];
                Blue = rgb[4:1];
            end
        end      
    end 
    
endmodule
