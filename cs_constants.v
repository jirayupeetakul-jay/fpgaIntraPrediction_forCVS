`ifndef __cs_constants__
`define __cs_constants__

// Width-related constants
`define CLOCK_CYCLE 		8
`define ARRAY_ROLLING 	16
`define MODE_WIDTH 		2
`define BIT_SHIFT_WIDTH 3
`define PREDICTED_MODE  3
`define SAMP_WIDTH		2
`define DATA_WIDTH     	16
`define REG_BANK_DEPTH  128
`define PACKET_LEN      `DATA_WIDTH*`REG_BANK_DEPTH
`define ROWS_WIDTH      8
`define COLUMNS_WIDTH   8
`define ADDR_WIDTH      8
`define UART_DATA_WIDTH 8
`endif