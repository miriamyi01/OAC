onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /practica1/A
add wave -noupdate /practica1/RESET
add wave -noupdate /practica1/CLK
add wave -noupdate /practica1/C
add wave -noupdate /practica1/B
add wave -noupdate /practica1/D
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 140
configure wave -valuecolwidth 40
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1040 ps}
