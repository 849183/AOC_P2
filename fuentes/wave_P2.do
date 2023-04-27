onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Yellow -label clk /testbench_md_mas_mc/clk
add wave -noupdate -color {Pale Green} -label reset /testbench_md_mas_mc/reset
add wave -noupdate -color Blue -label NextState /testbench_md_mas_mc/uut/MC/Unidad_Control/next_state
add wave -noupdate -color Magenta -label re /testbench_md_mas_mc/RE
add wave -noupdate -color Aquamarine -label we /testbench_md_mas_mc/uut/WE
add wave -noupdate -label trdy /testbench_md_mas_mc/uut/Bus_TRDY
add wave -noupdate -color {Medium Slate Blue} -label DevSel /testbench_md_mas_mc/uut/Bus_Devsel
add wave -noupdate -color Pink -label ready /testbench_md_mas_mc/uut/MC/ready
add wave -noupdate -label Frame /testbench_md_mas_mc/uut/MC/Unidad_Control/Frame
add wave -noupdate -color {Orange Red} -label hit0 /testbench_md_mas_mc/uut/MC/hit0
add wave -noupdate -color Blue -label hit1 /testbench_md_mas_mc/uut/MC/hit1
add wave -noupdate -color Salmon -label MC_Din /testbench_md_mas_mc/uut/MC/MC_Din
add wave -noupdate -label tag /testbench_md_mas_mc/uut/MC/Tag
add wave -noupdate -label mux_output /testbench_md_mas_mc/uut/MC/mux_output
add wave -noupdate -color White -label State /testbench_md_mas_mc/uut/MC/Unidad_Control/state
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/error_state
add wave -noupdate -color Firebrick -label Bus_grant /testbench_md_mas_mc/uut/MC/Unidad_Control/Bus_grant
add wave -noupdate -color {Medium Slate Blue} -label Bus_req /testbench_md_mas_mc/uut/MC/Unidad_Control/Bus_req
add wave -noupdate -color {Medium Sea Green} -label A_priority /testbench_md_mas_mc/uut/Arbitraje/priority
add wave -noupdate -color {Medium Violet Red} -label Req0 /testbench_md_mas_mc/uut/Arbitraje/Req0
add wave -noupdate -label Grant0 /testbench_md_mas_mc/uut/Arbitraje/Grant0
add wave -noupdate -color Magenta -label Req1 /testbench_md_mas_mc/uut/Arbitraje/Req1
add wave -noupdate -label Grant1 /testbench_md_mas_mc/uut/Arbitraje/Grant1
add wave -noupdate -label Bus_frame /testbench_md_mas_mc/uut/Arbitraje/bus_frame
add wave -noupdate -label last_word /testbench_md_mas_mc/uut/Arbitraje/last_word
add wave -noupdate -color Pink -label inc_m /testbench_md_mas_mc/uut/MC/inc_m
add wave -noupdate /testbench_md_mas_mc/uut/MC/Din
add wave -noupdate /testbench_md_mas_mc/uut/MC/Dout
add wave -noupdate -label RAM_MP /testbench_md_mas_mc/uut/controlador_MD/MD/RAM
add wave -noupdate -label RAM_MS /testbench_md_mas_mc/uut/M_scratch/MD_scratch/RAM
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_TRDY
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/MC_data
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Dir_word
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Dir_cjto
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Tag
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Din
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Tags_WE
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/hit
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Dout
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/MC_Tags
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/valid_bit
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/Dir_MC
add wave -noupdate -group {Via 0} /testbench_md_mas_mc/uut/MC/Via_0/MC_Tags_Dout
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Dir_word
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Dir_cjto
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Tag
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Din
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/RE
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/WE
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Tags_WE
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/hit
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Dout
add wave -noupdate -group {Via 1} -expand /testbench_md_mas_mc/uut/MC/Via_1/MC_data
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/MC_Tags
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/valid_bit
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/Dir_MC
add wave -noupdate -group {Via 1} /testbench_md_mas_mc/uut/MC/Via_1/MC_Tags_Dout
add wave -noupdate /testbench_md_mas_mc/test_id
add wave -noupdate /testbench_md_mas_mc/uut/Dout
add wave -noupdate /testbench_md_mas_mc/Data_abort
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1409954 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
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
WaveRestoreZoom {1822221 ps} {2009357 ps}
