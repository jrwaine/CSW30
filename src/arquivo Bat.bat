ghdl -a reg16b.vhd
ghdl -a ula.vhd
ghdl -a reg_bank.vhd
ghdl -a maq_est.vhd
ghdl -a rom.vhd
ghdl -a prog_count.vhd
ghdl -a regbk_ula.vhd
ghdl -a un_ctrl.vhd
ghdl -a uctrl_regbk.vhd
ghdl -a processador_tb.vhd
ghdl -r processador_tb --stop-time=3000ns --wave=processador_tbEdu.ghw
