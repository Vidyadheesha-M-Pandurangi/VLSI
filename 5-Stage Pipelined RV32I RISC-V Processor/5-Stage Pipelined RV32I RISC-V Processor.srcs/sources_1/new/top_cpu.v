`timescale 1ns/1ps
module top_cpu(
    input clk,
    input reset,
    output [31:0] dbg_pc,
    output [31:0] dbg_instr,
    output [4:0]  dbg_wb_rd,
    output [31:0] dbg_wb_data
);
    wire [31:0] pc_current, pc_next;
    wire [31:0] instr_if;
    wire stall;
    wire pc_write   = ~stall;
    wire ifid_write = ~stall;

    assign pc_next = pc_current + 4;

    pc PC1(
        .clk(clk),
        .reset(reset),
        .pc_write(pc_write),
        .pc_next(pc_next),
        .pc_out(pc_current)
    );
    
    instr_mem IMEM(
        .addr(pc_current),
        .instr(instr_if)
    );

    wire [31:0] pc_id, instr_id;

    if_id IFID(
        .clk(clk),
        .reset(reset),
        .ifid_write(ifid_write),
        .pc_in(pc_current),
        .instr_in(instr_if),
        .pc_out(pc_id),
        .instr_out(instr_id)
    );

    wire [6:0] opcode = instr_id[6:0];
    wire [4:0] rd     = instr_id[11:7];
    wire [2:0] funct3 = instr_id[14:12];
    wire [4:0] rs1    = instr_id[19:15];
    wire [4:0] rs2    = instr_id[24:20];
    wire [6:0] funct7 = instr_id[31:25];
    wire regwrite_id, memread_id, memwrite_id;
    wire memtoreg_id, alusrc_id;
    wire [1:0] aluop_id;

    control_unit CU(
        .opcode(opcode),
        .regwrite(regwrite_id),
        .memread(memread_id),
        .memwrite(memwrite_id),
        .memtoreg(memtoreg_id),
        .alusrc(alusrc_id),
        .aluop(aluop_id)
    );
    
    wire [31:0] imm_id;

    imm_gen IMMGEN(
        .instr(instr_id),
        .imm_out(imm_id)
    );

    wire [31:0] rd1_id, rd2_id;
    wire wb_regwrite;
    wire [4:0] wb_rd;
    wire [31:0] wb_data;

    reg_file RF(
        .clk(clk),
        .regwrite(wb_regwrite),
        .rs1(rs1),
        .rs2(rs2),
        .rd(wb_rd),
        .wd(wb_data),
        .rd1(rd1_id),
        .rd2(rd2_id)
    );

    wire [31:0] rd1_ex, rd2_ex, imm_ex;
    wire [4:0] rd_ex, rs1_ex, rs2_ex;
    wire regwrite_ex, memread_ex, memwrite_ex;
    wire memtoreg_ex, alusrc_ex;
    wire [1:0] aluop_ex;

    id_ex IDEX(
        .clk(clk),
        .reset(reset),
        .rd1_in(rd1_id),
        .rd2_in(rd2_id),
        .imm_in(imm_id),
        .rd_in(rd),
        .rs1_in(rs1),
        .rs2_in(rs2),
        .regwrite_in(regwrite_id),
        .memread_in(memread_id),
        .memwrite_in(memwrite_id),
        .memtoreg_in(memtoreg_id),
        .alusrc_in(alusrc_id),
        .aluop_in(aluop_id),
        .rd1_out(rd1_ex),
        .rd2_out(rd2_ex),
        .imm_out(imm_ex),
        .rd_out(rd_ex),
        .rs1_out(rs1_ex),
        .rs2_out(rs2_ex),
        .regwrite_out(regwrite_ex),
        .memread_out(memread_ex),
        .memwrite_out(memwrite_ex),
        .memtoreg_out(memtoreg_ex),
        .alusrc_out(alusrc_ex),
        .aluop_out(aluop_ex)
    );

    hazard_unit HU(
        .memread_ex(memread_ex),
        .rd_ex(rd_ex),
        .rs1_id(rs1),
        .rs2_id(rs2),
        .stall(stall)
    );

    wire [2:0] alu_ctrl_ex;

    alu_control ALUCTRL(
        .aluop(aluop_ex),
        .funct3(funct3),
        .funct7(funct7),
        .alu_ctrl(alu_ctrl_ex)
    );

    wire [1:0] forwardA, forwardB;
    wire [31:0] alu_mem;
    wire [4:0] rd_mem;
    wire regwrite_mem;

    forwarding_unit FU(
        .rs1_ex(rs1_ex),
        .rs2_ex(rs2_ex),
        .rd_mem(rd_mem),
        .regwrite_mem(regwrite_mem),
        .rd_wb(wb_rd),
        .regwrite_wb(wb_regwrite),
        .forwardA(forwardA),
        .forwardB(forwardB)
    );

    wire [31:0] alu_result_ex;

    execute_stage EX_STAGE(
        .rd1_ex(rd1_ex),
        .rd2_ex(rd2_ex),
        .imm_ex(imm_ex),
        .alusrc_ex(alusrc_ex),
        .alu_ctrl_ex(alu_ctrl_ex),
        .forwardA(forwardA),
        .forwardB(forwardB),
        .alu_mem(alu_mem),
        .wb_data(wb_data),
        .alu_result_ex(alu_result_ex)
    );

    wire [31:0] rd2_mem;
    wire memread_mem, memwrite_mem, memtoreg_mem;

    ex_mem EXMEM(
        .clk(clk),
        .reset(reset),
        .alu_in(alu_result_ex),
        .rd2_in(rd2_ex),
        .rd_in(rd_ex),
        .regwrite_in(regwrite_ex),
        .memread_in(memread_ex),
        .memwrite_in(memwrite_ex),
        .memtoreg_in(memtoreg_ex),
        .alu_out(alu_mem),
        .rd2_out(rd2_mem),
        .rd_out(rd_mem),
        .regwrite_out(regwrite_mem),
        .memread_out(memread_mem),
        .memwrite_out(memwrite_mem),
        .memtoreg_out(memtoreg_mem)
    );

    wire [31:0] mem_data_mem;

    data_mem DMEM(
        .clk(clk),
        .memread(memread_mem),
        .memwrite(memwrite_mem),
        .addr(alu_mem),
        .write_data(rd2_mem),
        .read_data(mem_data_mem)
    );

    wire [31:0] alu_wb, mem_wb;
    wire [4:0] rd_wb;
    wire regwrite_wb, memtoreg_wb;

    mem_wb MEMWB(
        .clk(clk),
        .reset(reset),
        .alu_in(alu_mem),
        .mem_in(mem_data_mem),
        .rd_in(rd_mem),
        .regwrite_in(regwrite_mem),
        .memtoreg_in(memtoreg_mem),
        .alu_out(alu_wb),
        .mem_out(mem_wb),
        .rd_out(rd_wb),
        .regwrite_out(regwrite_wb),
        .memtoreg_out(memtoreg_wb)
    );

    writeback_stage WB_STAGE(
        .regwrite_wb(regwrite_wb),
        .memtoreg_wb(memtoreg_wb),
        .alu_result_wb(alu_wb),
        .mem_data_wb(mem_wb),
        .rd_wb(rd_wb),
        .wb_data(wb_data),
        .wb_regwrite(wb_regwrite),
        .wb_rd(wb_rd)
    );
    
    assign dbg_pc      = pc_current;
    assign dbg_instr   = instr_if;
    assign dbg_wb_rd   = wb_rd;
    assign dbg_wb_data = wb_data;
endmodule
