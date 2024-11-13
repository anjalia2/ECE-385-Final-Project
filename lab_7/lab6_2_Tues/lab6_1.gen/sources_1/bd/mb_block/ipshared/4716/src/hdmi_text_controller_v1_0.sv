//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16 
)
(
    // Users to add ports here
    
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

//additional logic variables as necessary to support VGA, and HDMI modules.

    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_invert;
    logic [31:0] char_list_top;
    logic [31:0] rgb_vals;
    logic [10:0] registers;
    
    //logic clock_a_sig;
    logic enable_sig;
    logic [3:0] write_enable_sig;
    logic [10:0] port_a_addr_sig;
    logic [31:0] data_in_sig;
    logic [31:0] data_out_sig;
    //logic port_b_clock_sig;
    //logic port_b_enable_sig;
    //logic [3:0] port_b_write_enable_sig;
    //logic port_b_address;
    //logic [31:0] port_b_data_in;
    logic [31:0] port_b_data_out; //anjali created
    logic [31:0] foreground;
    logic [31:0] background;
    logic [2:0] foreground_index;
    logic [2:0] background_index;
    
    
    //logic [7:0]font_data;
    
    assign reset_invert = ~axi_aresetn;

// Instantiation of Axi Bus Interface AXI
hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    //.reg_address(registers),
    .char_list(char_list_top),
    //.rgb_vals(rgb_vals),
    .enable(enable_sig),
    .write_enable(write_enable_sig),
    .port_a_addr(port_a_addr_sig),
    .data_in(data_in_sig),
    .data_out(data_out_sig),
    .foreground(foreground),
    .background(background),
    .foreground_index(foreground_index),
    .background_index(background_index)
    //.port_b_enable(port_b_enable_sig),
    //.port_b_write_enable(port_b_write_enable_sig), 
    //.port_b_address(port_b_address_sig), 
    //.port_b_data_in(port_b_data_in_sig),
    //.port_b_data_out(port_b_data_out_sig) 
);

blk_mem_gen_0 blk_mem (
    .clka(axi_aclk), //port a clock
    .ena(enable_sig), //port a enable  -- unsure
    .wea(write_enable_sig),//port a write enable
    .addra(port_a_addr_sig), //port a address
    .dina(data_in_sig), //port a data input
    .douta(data_out_sig), //port a data out
    .clkb(axi_aclk), //port b clock
    .enb(1'b1), //port b enable
    .web(4'b0000), //port b write enable
    .addrb(registers), //port b address //registers
    .dinb(), // port b data in
    .doutb(port_b_data_out) //port b data out
  );

//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.
//clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_invert),
        .locked(locked),
        .clk_in1(axi_aclk) //ask
    );
    
//VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_invert),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );
    
    
    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_invert),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
 
 
//Color Mapper Module   
    color_mapper color_instance(
        //.BallX(ballxsig),
        //.BallY(ballysig),
        .DrawX(drawX),
        .DrawY(drawY),
        //.Ball_size(ballsizesig),
        .Red(red),
        .Green(green),
        .Blue(blue),
        .reg_address(registers),
        .char_list(port_b_data_out),
        .foreground_index(foreground_index),
        .background_index(background_index),
        .foreground(foreground),
        .background(background)
        //.rgb(rgb_vals)
    );
// User logic ends
   
    
endmodule