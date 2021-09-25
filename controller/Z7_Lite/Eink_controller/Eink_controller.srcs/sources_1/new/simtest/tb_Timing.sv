
`timescale 1ns/1ps

module tb_Timing (); /* this is automatically generated */

	// clock
	logic clk;
	initial begin
		clk = '0;
		forever #(0.5) clk = ~clk;
	end

	// synchronous reset
	logic srstb;
	initial begin
		srstb <= '0;
		repeat(10)@(posedge clk);
		srstb <= '1;
	end

	// (*NOTE*) replace reset, clock, others

	parameter Screen_model = "ED097TC2";
	localparam    ED047TC2 = "ED047TC2";
	localparam    ED052TC4 = "ED052TC4";
	localparam    ED060SC4 = "ED060SC4";
	localparam    ED060KC1 = "ED060KC1";
	localparam    ED078KC1 = "ED078KC1";
	localparam    ED097TC2 = "ED097TC2";
	localparam    ED103TC2 = "ED103TC2";
	localparam    ES108FC1 = "ES108FC1";
	localparam    ES133UT1 = "ES133UT1";
	localparam    ES133TT3 = "ES133TT3";

	logic        rst_n;
	logic        pix_clk;
	logic [11:0] H;
	logic [10:0] V;
	logic [10:0] N_SKV;
	logic [10:0] T_SKV;
	logic [10:0] T_SKV_H;
	logic [10:0] SPV_L;
	logic [10:0] XLE_H;
	logic [10:0] XLE_H_K;
	logic [10:0] XSTL_L;
	logic [10:0] XSTL_L_K;

	Timing #(
			.Screen_model(Screen_model)
		) inst_Timing (
			.rst_n    (rst_n),
			.clk      (clk),
			.pix_clk  (pix_clk),
			.H        (H),
			.V        (V),
			.N_SKV    (N_SKV),
			.T_SKV    (T_SKV),
			.T_SKV_H  (T_SKV_H),
			.SPV_L    (SPV_L),
			.XLE_H    (XLE_H),
			.XLE_H_K  (XLE_H_K),
			.XSTL_L   (XSTL_L),
			.XSTL_L_K (XSTL_L_K)
		);

	task init();
		rst_n <= '0;
	endtask

	task drive(int iter);
		for(int it = 0; it < iter; it++) begin
			rst_n <= '0;
			@(posedge clk);
		end
	endtask

	initial begin
		// do something

		init();
		repeat(10)@(posedge clk);

		drive(20);

		repeat(10)@(posedge clk);
		$finish;
	end

	// dump wave
	initial begin
		$display("random seed : %0d", $unsigned($get_initial_random_seed()));
		if ( $test$plusargs("fsdb") ) begin
			$fsdbDumpfile("tb_Timing.fsdb");
			$fsdbDumpvars(0, "tb_Timing", "+mda", "+functions");
		end
	end

endmodule
