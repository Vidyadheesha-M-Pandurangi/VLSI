`timescale 1ns/1ps
module alu_control(
    input [1:0] aluop,
    input [2:0] funct3,
    input [6:0] funct7,
    output reg [2:0] alu_ctrl
);

always @(*) begin
    case(aluop)
        2'b00: alu_ctrl = 3'b000; 
        2'b01: alu_ctrl = 3'b001; 
        2'b10: begin
            if(funct7 == 7'b0100000)
                alu_ctrl = 3'b001; 
            else
                alu_ctrl = 3'b000;
        end
        default: alu_ctrl = 3'b000;
    endcase
end

endmodule
