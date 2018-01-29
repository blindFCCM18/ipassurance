# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {Drc 23-20}  -suppress 
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_vhdl -library grlib {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/config_types.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/version.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/config.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/stdlib/stdlib.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/amba.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/sparc/sparc.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/modgen/multlib.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/modgen/leaves.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/devices.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/ahbmst.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/apbctrlx.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/apbctrl.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/grlib/amba/ahbctrl.vhd
}
read_vhdl -library gaisler {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmuconfig.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmuiface.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3/leon3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmulrue.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/libmmu.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libfpu.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/arith/arith.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutlbcam.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmulru.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libiu.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutw.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmutlb.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libcache.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_icache.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_dcache.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_acache.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/srmmu/mmu.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/libleon3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/net/net.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/arith/mul32.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/mmu_cache.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/iu3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/arith/div32.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/cmvalidbits.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/misc/misc.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/uart.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/greth/ethernet_mac.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/tbufmem_2p.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/tbufmem.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/proc3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/libjtagcom.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/libdcom.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grlfpwx.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grfpwxsh.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/grfpwx.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/cachemem.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/memctrl/memctrl.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/greth/greth_gbit.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/greth/greth.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/spi/spi.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/memctrl/sdmctrl.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/leon3x.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/jtagcom2.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/jtagcom.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/dsu3x.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/dcom_uart.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/dcom.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/jtag.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/misc/rstgen.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/greth/grethm.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/spi/spimctrl.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/leon3s.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/irqmp/irqmp.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/misc/gptimer.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/leon3v3/dsu3.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/apbuart.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/uart/ahbuart.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/jtag/ahbjtag.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/gaisler/misc/ahbram.vhd
}
read_vhdl -library techmap {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/gencomp/gencomp.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/inferred/memory_inferred.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/allclkgen.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/unisim/memory_unisim.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/allmem.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/grgates.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/memrwcol.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram_2p.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/inferred/mul_inferred.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/allmul.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/techmult.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/regfile_3p.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram_dp.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncram64.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/gencomp/netcomp.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/grlfpw_net.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/grfpw_net.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/unisim/clkgen_unisim.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/unisim/buffer_unisim.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/techbuf.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/unisim/tap_unisim.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/leon3_net.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/clkmux.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/clkand.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/alltap.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncreg.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/unisim/pads_unisim.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/allpads.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/syncrambw.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/tap.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/iopad.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/outpad.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/inpad.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/techmap/maps/clkgen.vhd
}
read_vhdl -library eth {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/greth_pkg.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/eth_rstgen.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/greth_tx.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/greth_rx.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/eth_edcl_ahb_mst.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/eth_ahb_mst.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/core/grethc.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/eth/comp/ethcomp.vhd
}
read_vhdl -library esa {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/esa/memoryctrl/memoryctrl.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/lib/esa/memoryctrl/mctrl.vhd
}
read_vhdl -library work {
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/designs/leon3-digilent-nexys4/config.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/designs/leon3-digilent-nexys4/ahbrom.vhd
  /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/sources_1/imports/grlib-gpl-2017.2-b4194/designs/leon3-digilent-nexys4/leon3mp.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/constrs_1/imports/leon3-digilent-nexys4/leon3mp.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/ahbctrl_simple/ahbctrl_simple.srcs/constrs_1/imports/leon3-digilent-nexys4/leon3mp.xdc]


synth_design -top leon3mp -part xc7a100tcsg324-1 -flatten_hierarchy full


write_checkpoint -force -noxdef leon3mp.dcp

catch { report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb }
