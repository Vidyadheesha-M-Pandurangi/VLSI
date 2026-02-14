`timescale 1ns/1ps
module ex_mem(
    input clk, reset,
    input [31:0] alu_in, rd2_in,
    input [4:0] rd_in,
    input regwrite_in, memread_in, memwrite_in, memtoreg_in,
    output reg [31:0] alu_out, rd2_out,
    output reg [4:0] rd_out,
    output reg regwrite_out, memread_out, memwrite_out, memtoreg_out
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        alu_out<=0; rd2_out<=0; rd_out<=0;
        regwrite_out<=0; memread_out<=0;
        memwrite_out<=0; memtoreg_out<=0;
    end else begin
        alu_out<=alu_in;
        rd2_out<=rd2_in;
        rd_out<=rd_in;
        regwrite_out<=regwrite_in;
        memread_out<=memread_in;
        memwrite_out<=memwrite_in;
        memtoreg_out<=memtoreg_in;
    end
end

endmodule
