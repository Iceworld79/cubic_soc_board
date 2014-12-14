
`timescale 1 ps / 1 ps
module	simple_io(
					////////////HPS///////////////
		
		
		input  wire        clk_in,                             //                          clk.clk
		input  wire        reset_n,                       //                        reset.reset_n,
		
		////////////FPGA///////////////
		output wire [3:0]  led, // fpga_led_external_connection.export
		input  wire [3:0]  slide_sw, // slide_sw_external_connection.export
		input  wire [3:0]  key,  // fpga_key_external_connection.export
		
		input					aud_adcdat,
		inout					aud_bclk,
		inout					aud_daclrck,
		inout					aud_adclrck,
		output				aud_xck,
		output				adu_dacdat,
		output				aud_mute,
		
		inout					fpga_sd_D0,
		inout					fpga_sd_D1,
		inout					fpga_sd_D2,
		inout					fpga_sd_D3,
		inout					fpga_sd_CMD,
		output				fpga_sd_CLK,

		output		[7:0]	vga_r_data,
		output		[7:0]	vga_g_data,
		output		[7:0]	vga_b_data,
		output				vga_blank,
		output				vga_sync,
		output				lcd_hsync,
		output				lcd_vsync,
		output				lcd_clk,
		output				lcd_de,
		output				lcd_pwm,
		input					hdmi_int

);

   video_test_system u0 (
        .clk_clk                 (clk_in),                 //       clk.clk
        .reset_reset_n           (1'b1),           //     reset.reset_n
        .video_out_vid_data      ({vga_b_data[7:0], vga_g_data[7:0], vga_r_data[7:0]}),      //          .vid_data
        .video_out_underflow     (),     //          .underflow
        .video_out_vid_datavalid (lcd_de), //          .vid_datavalid
        .video_out_vid_v_sync    (lcd_vsync),    //          .vid_v_sync
        .video_out_vid_h_sync    (lcd_hsync),    //          .vid_h_sync
        .video_out_vid_f         (),         //          .vid_f
        .video_out_vid_h         (),         //          .vid_h
        .video_out_vid_v         (),         //          .vid_v
        .video_clk_clk           (lcd_clk)            // video_clk.clk
    );


	assign vga_blank = 1'b1;
	assign vga_sync = 1'b0;

	endmodule