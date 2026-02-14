`timescale 1ns/1ps
module instr_mem(
    input  [31:0] addr,
    output [31:0] instr
);

    reg [31:0] mem [0:255];
    integer i;

    initial begin
        for(i = 0; i < 256; i = i + 1)
            mem[i] = 32'h00000013;
        mem[0] = 32'h00100093;
        mem[1] = 32'h00108113;
        mem[2] = 32'h00110193;
    end
    
    assign instr = mem[addr[9:2]];

endmodule
