onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -height 15 /mp3_tb/clk
add wave -noupdate -height 15 /mp3_tb/pmem_resp
add wave -noupdate -height 15 /mp3_tb/pmem_read
add wave -noupdate -height 15 /mp3_tb/pmem_write
add wave -noupdate -height 15 /mp3_tb/pmem_address
add wave -noupdate -height 15 /mp3_tb/pmem_rdata
add wave -noupdate -height 15 /mp3_tb/pmem_wdata
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/clk
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/pc/out
add wave -noupdate -height 15 -label regfile -radix hexadecimal -childformat {{{/mp3_tb/dut/datapath_module/regfile_module/data[7]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[6]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[5]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[4]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[3]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[2]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[1]} -radix hexadecimal} {{/mp3_tb/dut/datapath_module/regfile_module/data[0]} -radix hexadecimal}} -expand -subitemconfig {{/mp3_tb/dut/datapath_module/regfile_module/data[7]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[6]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[5]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[4]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[3]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[2]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[1]} {-height 15 -radix hexadecimal} {/mp3_tb/dut/datapath_module/regfile_module/data[0]} {-height 15 -radix hexadecimal}} /mp3_tb/dut/datapath_module/regfile_module/data
add wave -noupdate -height 15 -label ctrl -radix hexadecimal -childformat {{/mp3_tb/dut/datapath_module/control_rom_module/ctrl.opcode -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.aluop -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_pc -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_ir -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_regfile -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_mar -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_mdr -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_cc -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.regfile_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.stb_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.pcmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.brmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.storemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.destmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.alumux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.regfilemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.marmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.mdrmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.offsetaddermux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.offset6mux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_read -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_write -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.indirect_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.is_nop -radix hexadecimal} {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_byte_enable -radix hexadecimal}} -subitemconfig {/mp3_tb/dut/datapath_module/control_rom_module/ctrl.opcode {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.aluop {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_pc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_ir {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_regfile {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_mar {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_mdr {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.load_cc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.regfile_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.stb_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.pcmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.brmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.storemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.destmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.alumux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.regfilemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.marmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.mdrmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.offsetaddermux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.offset6mux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_read {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_write {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.indirect_enable {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.is_nop {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/control_rom_module/ctrl.mem_byte_enable {-height 15 -radix hexadecimal}} /mp3_tb/dut/datapath_module/control_rom_module/ctrl
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/pcReg1/out
add wave -noupdate -height 15 -label ctrl_exec -radix hexadecimal -childformat {{/mp3_tb/dut/datapath_module/ctrlword1/out.opcode -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.aluop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_pc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_ir -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_regfile -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_mar -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_mdr -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.load_cc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.regfile_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.stb_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.pcmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.brmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.storemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.destmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.alumux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.regfilemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.marmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.mdrmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.offsetaddermux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.offset6mux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.mem_read -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.mem_write -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.indirect_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.is_nop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword1/out.mem_byte_enable -radix hexadecimal}} -subitemconfig {/mp3_tb/dut/datapath_module/ctrlword1/out.opcode {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.aluop {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_pc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_ir {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_regfile {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_mar {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_mdr {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.load_cc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.regfile_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.stb_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.pcmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.brmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.storemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.destmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.alumux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.regfilemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.marmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.mdrmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.offsetaddermux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.offset6mux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.mem_read {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.mem_write {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.indirect_enable {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.is_nop {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword1/out.mem_byte_enable {-height 15 -radix hexadecimal}} /mp3_tb/dut/datapath_module/ctrlword1/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/pcReg2/out
add wave -noupdate -height 15 -label ctrl_mem -radix hexadecimal -childformat {{/mp3_tb/dut/datapath_module/ctrlword2/out.opcode -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.aluop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_pc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_ir -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_regfile -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_mar -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_mdr -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.load_cc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.regfile_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.stb_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.pcmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.brmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.storemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.destmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.alumux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.regfilemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.marmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.mdrmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.offsetaddermux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.offset6mux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.mem_read -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.mem_write -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.indirect_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.is_nop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword2/out.mem_byte_enable -radix hexadecimal}} -subitemconfig {/mp3_tb/dut/datapath_module/ctrlword2/out.opcode {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.aluop {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_pc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_ir {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_regfile {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_mar {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_mdr {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.load_cc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.regfile_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.stb_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.pcmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.brmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.storemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.destmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.alumux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.regfilemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.marmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.mdrmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.offsetaddermux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.offset6mux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.mem_read {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.mem_write {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.indirect_enable {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.is_nop {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword2/out.mem_byte_enable {-height 15 -radix hexadecimal}} /mp3_tb/dut/datapath_module/ctrlword2/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/pcReg3/out
add wave -noupdate -height 15 -label ctrl_wb -radix hexadecimal -childformat {{/mp3_tb/dut/datapath_module/ctrlword3/out.opcode -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.aluop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_pc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_ir -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_regfile -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_mar -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_mdr -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.load_cc -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.regfile_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.stb_filter_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.pcmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.brmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.storemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.destmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.alumux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.regfilemux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.marmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.mdrmux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.offsetaddermux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.offset6mux_sel -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.mem_read -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.mem_write -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.indirect_enable -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.is_nop -radix hexadecimal} {/mp3_tb/dut/datapath_module/ctrlword3/out.mem_byte_enable -radix hexadecimal}} -subitemconfig {/mp3_tb/dut/datapath_module/ctrlword3/out.opcode {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.aluop {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_pc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_ir {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_regfile {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_mar {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_mdr {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.load_cc {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.regfile_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.stb_filter_enable {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.pcmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.brmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.storemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.destmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.alumux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.regfilemux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.marmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.mdrmux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.offsetaddermux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.offset6mux_sel {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.mem_read {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.mem_write {-height 15 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.indirect_enable {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.is_nop {-height 12 -radix hexadecimal} /mp3_tb/dut/datapath_module/ctrlword3/out.mem_byte_enable {-height 15 -radix hexadecimal}} /mp3_tb/dut/datapath_module/ctrlword3/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/pcReg4/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg1/load
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg1/in
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg1/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg1/data
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg2/load
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg2/in
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg2/out
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/SR2Reg2/data
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/mem_reg_write
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/wb_reg_write
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sr1
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sr2
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sr1_exec
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sr2_exec
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/write_reg2
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/write_reg3
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sel_a
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sel_b
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sel_c
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/data_forwarding_unit/sel_d
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/mem_rdata
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/mem_read
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/mem_wdata
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/mem_write
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/mem_address
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/alu_module/aluop
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/alu_module/a
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/alu_module/b
add wave -noupdate -height 15 -radix hexadecimal /mp3_tb/dut/datapath_module/alu_module/f
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1225000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 436
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1000967 ps} {2367333 ps}
