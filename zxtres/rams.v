module huc6260_palette #(parameter addr_width=8, data_width=8)
(
	input	                 clock,

	input	 [addr_width-1:0] address_a,
	input	 [data_width-1:0] data_a,
	input	                 wren_a,
	output [data_width-1:0] q_a,

	input	 [addr_width-1:0] address_b,
	input	 [data_width-1:0] data_b,
	input	                 wren_b,
	output [data_width-1:0] q_b
);

	dpram #(.addr_width(addr_width), .data_width(data_width), .mem_init_file("huc6260_palette_init.hex")) huc6260_palette(
		.clock(clock),
		.address_a(address_a),
		.data_a(data_a),
		.wren_a(wren_a),
		.q_a(q_a),
		.address_b(address_b),
		.data_b(data_b),
		.wren_b(wren_b),
		.q_b(q_b)
	);

endmodule

