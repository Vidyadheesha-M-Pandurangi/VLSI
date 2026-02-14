`timescale 1ns/1ps
module forwarding_unit(
    input [4:0] rs1_ex,
    input [4:0] rs2_ex,
    input [4:0] rd_mem,
    input       regwrite_mem,
    input [4:0] rd_wb,
    input       regwrite_wb,
    output reg [1:0] forwardA,
    output reg [1:0] forwardB
);

always @(*) begin
    forwardA = 2'b00;
    forwardB = 2'b00;
    
    if(regwrite_mem && (rd_mem != 0) && (rd_mem == rs1_ex))
        forwardA = 2'b10;
    if(regwrite_mem && (rd_mem != 0) && (rd_mem == rs2_ex))
        forwardB = 2'b10;
    if(regwrite_wb && (rd_wb != 0) &&
       !(regwrite_mem && (rd_mem != 0) && (rd_mem == rs1_ex)) &&
       (rd_wb == rs1_ex))
        forwardA = 2'b01;
    if(regwrite_wb && (rd_wb != 0) &&
       !(regwrite_mem && (rd_mem != 0) && (rd_mem == rs2_ex)) &&
       (rd_wb == rs2_ex))
        forwardB = 2'b01;
end

endmodule
