/*
 * Data forwarding unit
 */
import lc3b_types::*;

module forwarding_unit
(
    input mem_write,
    input mem_reg_write,
    input wb_reg_write,
    input exec_mem_read,
    input id_imm,
    input exec_imm,
    input lc3b_opcode mem_opcode,
    input lc3b_reg sr1,
    input lc3b_reg sr2,
    input lc3b_reg sr1_exec,
    input lc3b_reg sr2_exec,
    input lc3b_reg write_reg2,
    input lc3b_reg write_reg3,
    output logic [1:0] sel_a,
    output logic [1:0] sel_b,
    output logic sel_c,
    output logic sel_d
);

always_comb
begin
    sel_a = 2'b00;
    sel_b = 2'b00;
    sel_c = 1'b0;
    sel_d = 1'b0;
    if (mem_reg_write)
    begin
        if (mem_opcode == op_lea && write_reg2 == sr1_exec)
            sel_a = 2'b11;
        else if (write_reg2 == sr1_exec)
            sel_a = 2'b01;
        if (mem_opcode == op_lea && write_reg2 == sr2_exec
            && exec_mem_read == 1'b0)
            sel_b = 2'b11;
        else if (write_reg2 == sr2_exec
            && exec_mem_read == 1'b0 && ~exec_imm)
            sel_b = 2'b01;
    end
    if (wb_reg_write)
    begin
        if (((sr1_exec != write_reg2) || mem_write || ~mem_reg_write) 
            && write_reg3 == sr1_exec)
            sel_a = 2'b10;
        if (((sr2_exec != write_reg2) || mem_write  || ~mem_reg_write) && ~exec_imm 
            && write_reg3 == sr2_exec
            && exec_mem_read == 1'b0)
            sel_b = 2'b10;
        if (sr1 != write_reg2 && write_reg3 == sr1)
            sel_c = 1'b1;
        if (sr2 != write_reg2 && write_reg3 == sr2 && ~id_imm)
            sel_d = 1'b1;
    end
end

endmodule : forwarding_unit
