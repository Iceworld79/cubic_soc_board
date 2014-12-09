
`timescale 1 ps / 1 ps
module	simple_io(
					////////////HPS///////////////
		output wire [9:0]  memory_mem_a,                        //                       memory.mem_a
		output wire        memory_mem_ck,                       //                             .mem_ck
		output wire        memory_mem_ck_n,                     //                             .mem_ck_n
		output wire        memory_mem_cke,                      //                             .mem_cke
		output wire        memory_mem_cs_n,                     //                             .mem_cs_n
		inout  wire [31:0] memory_mem_dq,                       //                             .mem_dq
		inout  wire [3:0]  memory_mem_dqs,                      //                             .mem_dqs
		inout  wire [3:0]  memory_mem_dqs_n,                    //                             .mem_dqs_n
		output wire [3:0]  memory_mem_dm,                       //                             .mem_dm
		input  wire        memory_oct_rzqin,                    //                             .oct_rzqin
		output wire        hps_emac1_TX_CLK,     //                       hps_io.hps_io_emac1_inst_TX_CLK
		output wire        hps_emac1_TXD0,       //                             .hps_io_emac1_TXD0
		output wire        hps_emac1_TXD1,       //                             .hps_io_emac1_TXD1
		output wire        hps_emac1_TXD2,       //                             .hps_io_emac1_TXD2
		output wire        hps_emac1_TXD3,       //                             .hps_io_emac1_TXD3
		input  wire        hps_emac1_RXD0,       //                             .hps_io_emac1_RXD0
		inout  wire        hps_emac1_MDIO,       //                             .hps_io_emac1_MDIO
		output wire        hps_emac1_MDC,        //                             .hps_io_emac1_MDC
		input  wire        hps_emac1_RX_CTL,     //                             .hps_io_emac1_RX_CTL
		output wire        hps_emac1_TX_CTL,     //                             .hps_io_emac1_TX_CTL
		input  wire        hps_emac1_RX_CLK,     //                             .hps_io_emac1_RX_CLK
		input  wire        hps_emac1_RXD1,       //                             .hps_io_emac1_RXD1
		input  wire        hps_emac1_RXD2,       //                             .hps_io_emac1_RXD2
		input  wire        hps_emac1_RXD3,       //                             .hps_io_emac1_RXD3
		inout  wire        hps_qspi_IO0,         //                             .hps_io_qspi_IO0
		inout  wire        hps_qspi_IO1,         //                             .hps_io_qspi_IO1
		inout  wire        hps_qspi_IO2,         //                             .hps_io_qspi_IO2
		inout  wire        hps_qspi_IO3,         //                             .hps_io_qspi_IO3
		output wire        hps_qspi_SS0,         //                             .hps_io_qspi_SS0
		output wire        hps_qspi_CLK,         //                             .hps_io_qspi_CLK
		inout  wire        hps_sdio_CMD,         //                             .hps_io_sdio_CMD
		inout  wire        hps_sdio_D0,          //                             .hps_io_sdio_D0
		inout  wire        hps_sdio_D1,          //                             .hps_io_sdio_D1
		output wire        hps_sdio_CLK,         //                             .hps_io_sdio_CLK
		inout  wire        hps_sdio_D2,          //                             .hps_io_sdio_D2
		inout  wire        hps_sdio_D3,          //                             .hps_io_sdio_D3
		inout  wire        hps_usb1_D0,          //                             .hps_io_usb1_D0
		inout  wire        hps_usb1_D1,          //                             .hps_io_usb1_D1
		inout  wire        hps_usb1_D2,          //                             .hps_io_usb1_D2
		inout  wire        hps_usb1_D3,          //                             .hps_io_usb1_D3
		inout  wire        hps_usb1_D4,          //                             .hps_io_usb1_D4
		inout  wire        hps_usb1_D5,          //                             .hps_io_usb1_D5
		inout  wire        hps_usb1_D6,          //                             .hps_io_usb1_D6
		inout  wire        hps_usb1_D7,          //                             .hps_io_usb1_D7
		input  wire        hps_usb1_CLK,         //                             .hps_io_usb1_CLK
		output wire        hps_usb1_STP,         //                             .hps_io_usb1_STP
		input  wire        hps_usb1_DIR,         //                             .hps_io_usb1_DIR
		input  wire        hps_usb1_NXT,         //                             .hps_io_usb1_NXT
		input  wire        hps_uart0_RX,         //                             .hps_io_uart0_RX
		output wire        hps_uart0_TX,         //                             .hps_io_uart0_TX
		output wire        hps_spim0_CLK,        //                             .hps_io_spim0_inst_CLK
		output wire        hps_spim0_MOSI,       //                             .hps_io_spim0_inst_MOSI
		input  wire        hps_spim0_MISO,       //                             .hps_io_spim0_inst_MISO
		output wire        hps_spim0_SS0,        //                             .hps_io_spim0_inst_SS0
		inout  wire        hps_LED0,      //                             .hps_io_gpio_GPIO40
		inout  wire        hps_LED1,      //                             .hps_io_gpio_GPIO42
		input  wire        hps_uart1_RX,         //                             .hps_io_uart0_RX
		output wire        hps_uart1_TX,         //                             .hps_io_uart0_TX	
		inout  wire        hps_sm_SDA,      //                             .hps_io_i2c0_inst_SDA
		inout  wire        hps_sm_SCL,      //                             .hps_io_i2c0_inst_SCL
		inout  wire        hps_i2c1_SDA,      //                             .hps_io_i2c1_inst_SDA
		inout  wire        hps_i2c1_SCL,      //                             .hps_io_i2c1_inst_SCL
		input  wire        hps_can1_RX,          //                             .hps_io_can1_inst_RX
		output wire        hps_can1_TX,          //                             .hps_io_can1_inst_TX
		
		inout  wire        hps_GPIO0,      //                             .hps_io_gpio_inst_GPIO48
		inout  wire        hps_GPIO1,      //                             .hps_io_gpio_inst_GPIO41
		inout  wire        hps_GPIO2,      //                             .hps_io_gpio_inst_GPIO43
		inout  wire        hps_TP_INT,      //                             .hps_io_gpio_inst_GPIO44
		
		inout  wire        hps_RS485_EN,      //                             .hps_io_gpio_inst_GPIO65
		
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
		
		input					irda_rxd,
		output				bell_pwm,
		input					temp_rxd,//
		input					hps_gsensor_int,//
		
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
		input					hdmi_int,
		
		//daughter card
		output		[3:0]		fpga_gpio,
		input						fpga_clk_in0,
		input						fpga_clk_in1,
		input			[21:0]	fpga_in,
		output		[21:0]	fpga_out
		
		//GXB
		
		
		
		
		
		
		
		
		

);
simple_system u0 (
		.clk_clk                             (clk_in),                             //                          clk.clk
		.reset_reset_n                       (reset_n),                       //                        reset.reset_n
		.memory_mem_a                        (memory_mem_a),                        //                       memory.mem_a
		.memory_mem_ck                       ( memory_mem_ck  ),                       //                             .mem_ck
		.memory_mem_ck_n                     ( memory_mem_ck_n  ),                     //                             .mem_ck_n
		.memory_mem_cke                      ( memory_mem_cke  ),                      //                             .mem_cke
		.memory_mem_cs_n                     ( memory_mem_cs_n  ),                     //                             .mem_cs_n
		.memory_mem_dq                       ( memory_mem_dq  ),                       //                             .mem_dq
		.memory_mem_dqs                      ( memory_mem_dqs  ),                      //                             .mem_dqs
		.memory_mem_dqs_n                    ( memory_mem_dqs_n  ),                    //                             .mem_dqs_n
		.memory_mem_dm                       ( memory_mem_dm  ),                       //                             .mem_dm
		.memory_oct_rzqin                    ( memory_oct_rzqin  ),                    //                             .oct_rzqin
		.hps_io_hps_io_emac1_inst_TX_CLK     ( hps_emac1_TX_CLK  ),     //                       hps_io.hps_io_emac1_inst_TX_CLK
		.hps_io_hps_io_emac1_inst_TXD0       ( hps_emac1_TXD0  ),       //                             .hps_io_emac1_inst_TXD0
		.hps_io_hps_io_emac1_inst_TXD1       ( hps_emac1_TXD1  ),       //                             .hps_io_emac1_inst_TXD1
		.hps_io_hps_io_emac1_inst_TXD2       ( hps_emac1_TXD2  ),       //                             .hps_io_emac1_inst_TXD2
		.hps_io_hps_io_emac1_inst_TXD3       ( hps_emac1_TXD3  ),       //                             .hps_io_emac1_inst_TXD3
		.hps_io_hps_io_emac1_inst_RXD0       ( hps_emac1_RXD0  ),       //                             .hps_io_emac1_inst_RXD0
		.hps_io_hps_io_emac1_inst_MDIO       ( hps_emac1_MDIO  ),       //                             .hps_io_emac1_inst_MDIO
		.hps_io_hps_io_emac1_inst_MDC        ( hps_emac1_MDC  ),        //                             .hps_io_emac1_inst_MDC
		.hps_io_hps_io_emac1_inst_RX_CTL     ( hps_emac1_RX_CTL  ),     //                             .hps_io_emac1_inst_RX_CTL
		.hps_io_hps_io_emac1_inst_TX_CTL     ( hps_emac1_TX_CTL  ),     //                             .hps_io_emac1_inst_TX_CTL
		.hps_io_hps_io_emac1_inst_RX_CLK     ( hps_emac1_RX_CLK  ),     //                             .hps_io_emac1_inst_RX_CLK
		.hps_io_hps_io_emac1_inst_RXD1       ( hps_emac1_RXD1  ),       //                             .hps_io_emac1_inst_RXD1
		.hps_io_hps_io_emac1_inst_RXD2       ( hps_emac1_RXD2  ),       //                             .hps_io_emac1_inst_RXD2
		.hps_io_hps_io_emac1_inst_RXD3       ( hps_emac1_RXD3  ),       //                             .hps_io_emac1_inst_RXD3
		.hps_io_hps_io_qspi_inst_IO0         ( hps_qspi_IO0  ),         //                             .hps_io_qspi_inst_IO0
		.hps_io_hps_io_qspi_inst_IO1         ( hps_qspi_IO1  ),         //                             .hps_io_qspi_inst_IO1
		.hps_io_hps_io_qspi_inst_IO2         ( hps_qspi_IO2  ),         //                             .hps_io_qspi_inst_IO2
		.hps_io_hps_io_qspi_inst_IO3         ( hps_qspi_IO3  ),         //                             .hps_io_qspi_inst_IO3
		.hps_io_hps_io_qspi_inst_SS0         ( hps_qspi_SS0  ),         //                             .hps_io_qspi_inst_SS0
		.hps_io_hps_io_qspi_inst_CLK         ( hps_qspi_CLK  ),         //                             .hps_io_qspi_inst_CLK
		.hps_io_hps_io_sdio_inst_CMD         ( hps_sdio_CMD  ),         //                             .hps_io_sdio_inst_CMD
		.hps_io_hps_io_sdio_inst_D0          ( hps_sdio_D0  ),          //                             .hps_io_sdio_inst_D0
		.hps_io_hps_io_sdio_inst_D1          ( hps_sdio_D1  ),          //                             .hps_io_sdio_inst_D1
		.hps_io_hps_io_sdio_inst_CLK         ( hps_sdio_CLK  ),         //                             .hps_io_sdio_inst_CLK
		.hps_io_hps_io_sdio_inst_D2          ( hps_sdio_D2  ),          //                             .hps_io_sdio_inst_D2
		.hps_io_hps_io_sdio_inst_D3          ( hps_sdio_D3  ),          //                             .hps_io_sdio_inst_D3
		.hps_io_hps_io_usb1_inst_D0          ( hps_usb1_D0  ),          //                             .hps_io_usb1_inst_D0
		.hps_io_hps_io_usb1_inst_D1          ( hps_usb1_D1  ),          //                             .hps_io_usb1_inst_D1
		.hps_io_hps_io_usb1_inst_D2          ( hps_usb1_D2  ),          //                             .hps_io_usb1_inst_D2
		.hps_io_hps_io_usb1_inst_D3          ( hps_usb1_D3  ),          //                             .hps_io_usb1_inst_D3
		.hps_io_hps_io_usb1_inst_D4          ( hps_usb1_D4  ),          //                             .hps_io_usb1_inst_D4
		.hps_io_hps_io_usb1_inst_D5          ( hps_usb1_D5  ),          //                             .hps_io_usb1_inst_D5
		.hps_io_hps_io_usb1_inst_D6          ( hps_usb1_D6  ),          //                             .hps_io_usb1_inst_D6
		.hps_io_hps_io_usb1_inst_D7          ( hps_usb1_D7  ),          //                             .hps_io_usb1_inst_D7
		.hps_io_hps_io_usb1_inst_CLK         ( hps_usb1_CLK  ),         //                             .hps_io_usb1_inst_CLK
		.hps_io_hps_io_usb1_inst_STP         ( hps_usb1_STP  ),         //                             .hps_io_usb1_inst_STP
		.hps_io_hps_io_usb1_inst_DIR         ( hps_usb1_DIR  ),         //                             .hps_io_usb1_inst_DIR
		.hps_io_hps_io_usb1_inst_NXT         ( hps_usb1_NXT  ),         //                             .hps_io_usb1_inst_NXT
		.hps_io_hps_io_spim0_inst_CLK        ( hps_spim0_CLK ),        //                             .hps_io_spim0_inst_CLK
		.hps_io_hps_io_spim0_inst_MOSI       (hps_spim0_MOSI),       //                             .hps_io_spim0_inst_MOSI
		.hps_io_hps_io_spim0_inst_MISO       (hps_spim0_MISO),       //                             .hps_io_spim0_inst_MISO
		.hps_io_hps_io_spim0_inst_SS0        (hps_spim0_SS0),        //                             .hps_io_spim0_inst_SS0
		.hps_io_hps_io_uart0_inst_RX         ( hps_uart0_RX  ),         //                             .hps_io_uart0_inst_RX
		.hps_io_hps_io_uart0_inst_TX         ( hps_uart0_TX  ),         //                             .hps_io_uart0_inst_TX
		.hps_io_hps_io_uart1_inst_RX         ( hps_uart1_RX),         //                             .hps_io_uart1_inst_RX
		.hps_io_hps_io_uart1_inst_TX         ( hps_uart1_TX),         //                             .hps_io_uart1_inst_TX
		.hps_io_hps_io_i2c0_inst_SDA         (hps_sm_SDA),         //                             .hps_io_i2c0_inst_SDA
		.hps_io_hps_io_i2c0_inst_SCL         (hps_sm_SCL),         //                             .hps_io_i2c0_inst_SCL
		.hps_io_hps_io_i2c1_inst_SDA         (hps_i2c1_SDA),         //                             .hps_io_i2c1_inst_SDA
		.hps_io_hps_io_i2c1_inst_SCL         (hps_i2c1_SCL),         //                             .hps_io_i2c1_inst_SCL
		.hps_io_hps_io_can1_inst_RX          (hps_can1_RX),          //                             .hps_io_can1_inst_RX
		.hps_io_hps_io_can1_inst_TX          (hps_can1_TX),          //                             .hps_io_can1_inst_TX
		.hps_io_hps_io_gpio_inst_GPIO40      ( hps_LED0  ),      //                             .hps_io_gpio_inst_GPIO40
		.hps_io_hps_io_gpio_inst_GPIO42      ( hps_LED1  ),      //                             .hps_io_gpio_inst_GPIO42
		.hps_io_hps_io_gpio_inst_GPIO48      (hps_GPIO0),      //                             .hps_io_gpio_inst_GPIO48
		.hps_io_hps_io_gpio_inst_GPIO41      (hps_GPIO1),      //                             .hps_io_gpio_inst_GPIO41
		.hps_io_hps_io_gpio_inst_GPIO43      (hps_GPIO2),      //                             .hps_io_gpio_inst_GPIO43
		.hps_io_hps_io_gpio_inst_GPIO44      (hps_TP_INT),      //                             .hps_io_gpio_inst_GPIO44
		
		.hps_io_hps_io_gpio_inst_GPIO65      (hps_RS485_EN),      //                             .hps_io_gpio_inst_GPIO65
		.fpga_led_external_connection_export ( led  ), // fpga_led_external_connection.export
		.slide_sw_external_connection_export ( slide_sw  ), // slide_sw_external_connection.export
		.fpga_key_external_connection_export ( key  )  // fpga_key_external_connection.export
	);
	
	endmodule