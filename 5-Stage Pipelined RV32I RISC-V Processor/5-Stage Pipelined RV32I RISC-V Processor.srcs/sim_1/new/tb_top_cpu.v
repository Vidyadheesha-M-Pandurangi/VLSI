`timescale 1ns/1ps

module tb_top_cpu;

    reg clk;
    reg reset;
    wire [31:0] dbg_pc;
    wire [31:0] dbg_instr;
    wire [4:0]  dbg_wb_rd;
    wire [31:0] dbg_wb_data;
    
    top_cpu DUT(
        .clk(clk),
        .reset(reset),
        .dbg_pc(dbg_pc),
        .dbg_instr(dbg_instr),
        .dbg_wb_rd(dbg_wb_rd),
        .dbg_wb_data(dbg_wb_data)
    );

    always #5 clk = ~clk;

    initial begin
        $display("   Post-Synthesis Simulation Started");
        $display("---------------------------------------------------");
        $display(" Time\tPC\t\tInstr\t\tWB_RD\tWB_DATA");
        $display("---------------------------------------------------");

        clk = 0;
        reset = 1;

        #20 reset = 0;

        $monitor("%0t\t%h\t%h\t%0d\t%h",
                 $time,
                 dbg_pc,
                 dbg_instr,
                 dbg_wb_rd,
                 dbg_wb_data);

        #400;
        $stop;
    end

endmodule
