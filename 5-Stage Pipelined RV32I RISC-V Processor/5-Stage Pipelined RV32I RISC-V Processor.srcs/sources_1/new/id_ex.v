`timescale 1ns/1ps
module id_ex(
    input clk,
    input reset,
    input [31:0] pc_in,
    input [31:0] rd1_in,
    input [31:0] rd2_in,
    input [31:0] imm_in,
    input [4:0] rd_in,
    input [4:0] rs1_in,
    input [4:0] rs2_in,
    input regwrite_in,
    input memread_in,
    input memwrite_in,
    input memtoreg_in,
    input alusrc_in,
    input [1:0] aluop_in,
    output reg [31:0] pc_out,
    output reg [31:0] rd1_out,
    output reg [31:0] rd2_out,
    output reg [31:0] imm_out,
    output reg [4:0] rd_out,
    output reg [4:0] rs1_out,
    output reg [4:0] rs2_out,
    output reg regwrite_out,
    output reg memread_out,
    output reg memwrite_out,
    output reg memtoreg_out,
    output reg alusrc_out,
    output reg [1:0] aluop_out
);

always @(posedge clk or posedge reset) begin
    if(reset) begin
        pc_out <= 0;
        rd1_out <= 0;
        rd2_out <= 0;
        imm_out <= 0;
        rd_out <= 0;
        rs1_out <= 0;
        rs2_out <= 0;
        regwrite_out <= 0;
        memread_out <= 0;
        memwrite_out <= 0;
        memtoreg_out <= 0;
        alusrc_out <= 0;
        aluop_out <= 0;
    end
    else begin
        pc_out <= pc_in;
        rd1_out <= rd1_in;
        rd2_out <= rd2_in;
        imm_out <= imm_in;
        rd_out <= rd_in;
        rs1_out <= rs1_in;
        rs2_out <= rs2_in;
        regwrite_out <= regwrite_in;
        memread_out <= memread_in;
        memwrite_out <= memwrite_in;
        memtoreg_out <= memtoreg_in;
        alusrc_out <= alusrc_in;
        aluop_out <= aluop_in;
    end
end

endmodule
