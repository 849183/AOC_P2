onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color White /testbench/uut/cont_control_stalls/reset
add wave -noupdate -color {Sky Blue} /testbench/uut/cont_control_stalls/clk
add wave -noupdate -radix hexadecimal /testbench/uut/PC_out
add wave -noupdate -radix hexadecimal /testbench/uut/IR_ID
add wave -noupdate -color {Orange Red} /testbench/uut/Unidad_detencion_riesgos/Parar_ID
add wave -noupdate -label ready_MC /testbench/uut/MD_MC/MC/Unidad_Control/ready
add wave -noupdate -label Bus_grant_MC /testbench/uut/MD_MC/MC/Unidad_Control/Bus_grant
add wave -noupdate -label last_word_MC /testbench/uut/MD_MC/MC/Unidad_Control/last_word
add wave -noupdate -label state_MC /testbench/uut/MD_MC/MC/Unidad_Control/state
add wave -noupdate -color Tan /testbench/uut/Unidad_detencion_riesgos/Kill_IF
add wave -noupdate -color Magenta /testbench/uut/Unidad_detencion_riesgos/salto_tomado
add wave -noupdate -color Yellow /testbench/uut/Unidad_detencion_riesgos/valid_I_ID
add wave -noupdate -color Cyan /testbench/uut/Unidad_detencion_riesgos/valid_I_EX
add wave -noupdate -color Maroon /testbench/uut/Unidad_detencion_riesgos/valid_I_MEM
add wave -noupdate /testbench/uut/RegDst_EX
add wave -noupdate -radix decimal /testbench/uut/Reg_Rd_EX
add wave -noupdate -radix decimal /testbench/uut/Reg_Rt_EX
add wave -noupdate -radix decimal /testbench/uut/Reg_Rs_EX
add wave -noupdate -radix decimal /testbench/uut/Unidad_detencion_riesgos/RW_EX
add wave -noupdate -color Yellow /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate /testbench/uut/UC_seg/RegWrite
add wave -noupdate /testbench/uut/UC_seg/RegDst
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/Reg_Rs_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/Reg_Rt_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/MemRead_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/RegWrite_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/RegWrite_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/RW_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/IR_op_code
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/Mem_ready
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/parar_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/dep_rs_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/dep_rs_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/dep_rt_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/dep_rt_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/ld_uso_rs
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/ld_uso_rt
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/WRO_rs
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/BEQ_rs
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/BEQ_rt
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/riesgo_datos_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detencion_riesgos/parar_EX_internal
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/DIn0
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/DIn1
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/DIn2
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/DIn3
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/ctrl
add wave -noupdate -group Mux_A /testbench/uut/Mux_A/Dout
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/DIn0
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/DIn1
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/DIn2
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/DIn3
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/ctrl
add wave -noupdate -group Mux_B /testbench/uut/Mux_B/Dout
add wave -noupdate -radix decimal /testbench/uut/INT_Register_bank/RA
add wave -noupdate -radix decimal /testbench/uut/INT_Register_bank/RB
add wave -noupdate -radix decimal /testbench/uut/INT_Register_bank/RW
add wave -noupdate -radix decimal /testbench/uut/INT_Register_bank/BusW
add wave -noupdate -radix decimal /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate /testbench/uut/INT_Register_bank/BusA
add wave -noupdate /testbench/uut/INT_Register_bank/BusB
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/valid_I_MEM
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/valid_I_WB
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Reg_Rs_EX
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Reg_Rt_EX
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/RegWrite_MEM
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/RW_MEM
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/RegWrite_WB
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/RW_WB
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/MUX_ctrl_A
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/MUX_ctrl_B
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Corto_A_Mem
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Corto_B_Mem
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Corto_A_WB
add wave -noupdate -group UA /testbench/uut/Unidad_Ant_INT/Corto_B_WB
add wave -noupdate -radix decimal /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -radix decimal /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -radix decimal /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -color Aquamarine /testbench/uut/IRQ
add wave -noupdate -radix decimal /testbench/uut/ALU_MIPs/DA
add wave -noupdate -radix decimal /testbench/uut/ALU_MIPs/DB
add wave -noupdate /testbench/uut/valid_I_EX
add wave -noupdate -color Red /testbench/uut/Data_Abort
add wave -noupdate -color {Steel Blue} /testbench/uut/Exception_accepted
add wave -noupdate /testbench/uut/Undef
add wave -noupdate /testbench/uut/INT_Register_bank/reg_file
add wave -noupdate -group Contadores /testbench/uut/cont_control_stalls/count
add wave -noupdate -group Contadores /testbench/uut/cont_cycles/count
add wave -noupdate -group Contadores /testbench/uut/cont_data_stalls/count
add wave -noupdate -group Contadores /testbench/uut/cont_Exceptions/count
add wave -noupdate -group Contadores /testbench/uut/cont_Exceptions_cycles/count
add wave -noupdate -group Contadores /testbench/uut/cont_I/count
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {140036 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 346
configure wave -valuecolwidth 53
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {928376 ps} {1003770 ps}
