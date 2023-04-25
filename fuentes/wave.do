onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -color Yellow -label clk /testbench_md_mas_mc/clk
add wave -noupdate -color {Pale Green} -label reset /testbench_md_mas_mc/reset
add wave -noupdate -color Magenta -label re /testbench_md_mas_mc/RE
add wave -noupdate -color Aquamarine -label we /testbench_md_mas_mc/uut/WE
add wave -noupdate -label trdy /testbench_md_mas_mc/uut/Bus_TRDY
add wave -noupdate -color {Medium Slate Blue} -label DevSel /testbench_md_mas_mc/uut/Bus_Devsel
add wave -noupdate -color Plum -label Frame /testbench_md_mas_mc/uut/Bus_Frame
add wave -noupdate -color Pink -label ready /testbench_md_mas_mc/uut/MC/ready
add wave -noupdate -color {Orange Red} -label hit0 /testbench_md_mas_mc/uut/MC/hit0
add wave -noupdate -color Blue -label hit1 /testbench_md_mas_mc/uut/MC/hit1
add wave -noupdate -color Salmon -label MC_Din /testbench_md_mas_mc/uut/MC/MC_Din
add wave -noupdate -label tag /testbench_md_mas_mc/uut/MC/Tag
add wave -noupdate -label mux_output /testbench_md_mas_mc/uut/MC/mux_output
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
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
WaveRestoreZoom {0 ps} {1 ns}
