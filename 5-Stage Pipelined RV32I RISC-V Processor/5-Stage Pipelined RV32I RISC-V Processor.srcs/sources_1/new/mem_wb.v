`timescale 1ns/1ps
module mem_wb(
    input clk, reset,
    input [31:0] alu_in, mem_in,
    input [4:0] rd_in,
    input regwrite_in, memtoreg_in,
    output reg [31:0] alu_out, mem_out,
    output reg [4:0] rd_out,
    output reg regwrite_out, memtoreg_out
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        alu_out<=0; mem_out<=0; rd_out<=0;
        regwrite_out<=0; memtoreg_out<=0;
    end else begin
        alu_out<=alu_in;
        mem_out<=mem_in;
        rd_out<=rd_in;
        regwrite_out<=regwrite_in;
        memtoreg_out<=memtoreg_in;
    end
end

endmodule
