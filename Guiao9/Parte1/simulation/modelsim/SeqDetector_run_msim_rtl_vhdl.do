transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Tiago Fonseca/OneDrive - Universidade de Aveiro/Desktop/Tiago/LSD/Guiao9/Parte1/SeqDetFSM.vhd}
vcom -93 -work work {C:/Users/Tiago Fonseca/OneDrive - Universidade de Aveiro/Desktop/Tiago/LSD/Guiao9/Parte1/SeqDetector.vhd}
vcom -93 -work work {C:/Users/Tiago Fonseca/OneDrive - Universidade de Aveiro/Desktop/Tiago/LSD/Guiao9/Parte1/FreqDiv.vhd}

