`timescale 1ns/1ps
module control_unit(
    input [6:0] opcode,
    output reg regwrite,
    output reg memread,
    output reg memwrite,
    output reg memtoreg,
    output reg branch,
    output reg alusrc,
    output reg [1:0] aluop
);

always @(*) begin
    regwrite=0; memread=0; memwrite=0;
    memtoreg=0; branch=0; alusrc=0; aluop=0;

    case(opcode)
        7'b0110011: begin 
            regwrite = 1;
            aluop    = 2'b10;
        end
        7'b0010011: begin 
            regwrite = 1;
            alusrc   = 1;
            aluop    = 2'b00;
        end
        7'b0000011: begin 
            regwrite = 1;
            memread  = 1;
            memtoreg = 1;
            alusrc   = 1;
            aluop    = 2'b00;
        end
        7'b0100011: begin 
            memwrite = 1;
            alusrc   = 1;
            aluop    = 2'b00;
        end
        7'b1100011: begin 
            branch = 1;
            aluop  = 2'b01;
        end
    endcase
end

endmodule
