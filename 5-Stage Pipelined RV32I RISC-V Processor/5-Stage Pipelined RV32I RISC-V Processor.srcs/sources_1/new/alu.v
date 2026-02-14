`timescale 1ns/1ps
module alu(
    input [31:0] A, B,
    input [2:0] alu_ctrl,
    output reg [31:0] result,
    output zero
);

always @(*) begin
    case(alu_ctrl)
        3'b000: result = A + B;
        3'b001: result = A - B;
        default: result = 0;
    endcase
end

assign zero = (result == 0);

endmodule
