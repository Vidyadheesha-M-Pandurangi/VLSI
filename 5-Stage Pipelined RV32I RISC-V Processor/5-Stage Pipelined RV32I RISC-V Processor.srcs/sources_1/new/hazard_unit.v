`timescale 1ns/1ps
module hazard_unit(
    input memread_ex,
    input [4:0] rd_ex,
    input [4:0] rs1_id,
    input [4:0] rs2_id,
    output reg stall
);

always @(*) begin
    if(memread_ex && (rd_ex != 0) &&
      ((rd_ex == rs1_id) || (rd_ex == rs2_id)))
        stall = 1;
    else
        stall = 0;
end

endmodule
