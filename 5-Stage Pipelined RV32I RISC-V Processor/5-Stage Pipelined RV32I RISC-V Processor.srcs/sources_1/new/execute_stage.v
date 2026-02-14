`timescale 1ns/1ps
module execute_stage(
    input [31:0] rd1_ex,
    input [31:0] rd2_ex,
    input [31:0] imm_ex,
    input alusrc_ex,
    input [2:0] alu_ctrl_ex,
    input [1:0] forwardA,
    input [1:0] forwardB,
    input [31:0] alu_mem,
    input [31:0] wb_data,
    output [31:0] alu_result_ex
);

    reg [31:0] opA, opB;

    always @(*) begin
        case(forwardA)
            2'b00: opA = rd1_ex;
            2'b10: opA = alu_mem;
            2'b01: opA = wb_data;
            default: opA = rd1_ex;
        endcase
    end

    always @(*) begin
        case(forwardB)
            2'b00: opB = rd2_ex;
            2'b10: opB = alu_mem;
            2'b01: opB = wb_data;
            default: opB = rd2_ex;
        endcase
    end
    
    wire [31:0] alu_in2;
    assign alu_in2 = (alusrc_ex) ? imm_ex : opB;

    alu ALU1(
        .A(opA),
        .B(alu_in2),
        .alu_ctrl(alu_ctrl_ex),
        .result(alu_result_ex),
        .zero()
    );

endmodule
