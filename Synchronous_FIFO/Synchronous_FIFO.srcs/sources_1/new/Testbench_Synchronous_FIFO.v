`timescale 1ns / 1ps

module Testbench_Synchronous_FIFO;

    parameter DATA_WIDTH = 8;
    parameter DEPTH = 16;
    parameter ADDR_WIDTH = $clog2(DEPTH);

    // Inputs
    reg clk;
    reg rst;
    reg wr_en;
    reg rd_en;
    reg [DATA_WIDTH-1:0] din;

    // Outputs
    wire [DATA_WIDTH-1:0] dout;
    wire full;
    wire empty;

    // Instantiate FIFO
    Synchronous_FIFO #(
        .DATA_WIDTH(DATA_WIDTH),
        .DEPTH(DEPTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) uut (
        .clk(clk),
        .rst(rst),
        .wr_en(wr_en),
        .rd_en(rd_en),
        .din(din),
        .dout(dout),
        .full(full),
        .empty(empty)
    );

    // Clock generation
    always #5 clk = ~clk;  // 100 MHz clock

    integer i;

    initial begin
        // Initialize inputs
        clk = 0;
        rst = 1;
        wr_en = 0;
        rd_en = 0;
        din = 0;

        // Apply reset
        #10 rst = 0;

        // Write data into FIFO
        $display("----- WRITING TO FIFO -----");
        for (i = 0; i < DEPTH; i = i + 1) begin
            @(posedge clk);
            wr_en = 1;
            din = i;
            $display("Write: %d, Full: %b, Empty: %b", din, full, empty);
        end

        // Stop writing
        @(posedge clk);
        wr_en = 0;

        // Read data from FIFO
        $display("----- READING FROM FIFO -----");
        for (i = 0; i < DEPTH; i = i + 1) begin
            @(posedge clk);
            rd_en = 1;
            $display("Read: %d, Full: %b, Empty: %b", dout, full, empty);
        end

        @(posedge clk);
        rd_en = 0;

        // Simultaneous Read and Write
        $display("----- SIMULTANEOUS READ/WRITE -----");
        for (i = 100; i < 108; i = i + 1) begin
            @(posedge clk);
            wr_en = 1;
            rd_en = 1;
            din = i;
            $display("RW: Write %d | Read %d | Full: %b | Empty: %b", din, dout, full, empty);
        end

        wr_en = 0;
        rd_en = 0;

        #20;
        $stop;
    end

endmodule
