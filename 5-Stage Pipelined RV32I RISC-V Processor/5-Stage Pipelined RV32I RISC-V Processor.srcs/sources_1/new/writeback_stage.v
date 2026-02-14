`timescale 1ns/1ps
module writeback_stage(
    input regwrite_wb,
    input memtoreg_wb,
    input [31:0] alu_result_wb,
    input [31:0] mem_data_wb,
    input [4:0] rd_wb,
    output [31:0] wb_data,
    output wb_regwrite,
    output [4:0] wb_rd
);

assign wb_data     = (memtoreg_wb) ? mem_data_wb : alu_result_wb;
assign wb_regwrite = regwrite_wb;
assign wb_rd       = rd_wb;

endmodule
