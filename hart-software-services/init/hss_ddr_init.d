# DO NOT DELETE

init/hss_ddr_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_ddr_init.o : config.h ./include/hss_types.h
init/hss_ddr_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_ddr_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_ddr_init.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
init/hss_ddr_init.o : ./include/hss_debug.h /usr/include/inttypes.h
init/hss_ddr_init.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
init/hss_ddr_init.o : /usr/include/features.h /usr/include/stdc-predef.h
init/hss_ddr_init.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
init/hss_ddr_init.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/long-double.h /usr/include/gnu/stubs.h)
init/hss_ddr_init.o : /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
init/hss_ddr_init.d : $(wildcard /usr/include/stdint.h)
init/hss_ddr_init.o : /usr/include/stdint.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_ddr_init.o : /usr/include/bits/libc-header-start.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
init/hss_ddr_init.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/typesizes.h /usr/include/bits/time64.h)
init/hss_ddr_init.o : /usr/include/bits/typesizes.h /usr/include/bits/time64.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/wchar.h)
init/hss_ddr_init.o : /usr/include/bits/wchar.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_ddr_init.o : /usr/include/bits/stdint-intn.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
init/hss_ddr_init.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_ddr_init.d : $(wildcard modules/debug/hss_perfctr.h /usr/include/assert.h)
init/hss_ddr_init.o : modules/debug/hss_perfctr.h /usr/include/assert.h
init/hss_ddr_init.d : $(wildcard /usr/include/string.h /usr/include/bits/types/locale_t.h)
init/hss_ddr_init.o : /usr/include/string.h /usr/include/bits/types/locale_t.h
init/hss_ddr_init.d : $(wildcard /usr/include/bits/types/__locale_t.h)
init/hss_ddr_init.o : /usr/include/bits/types/__locale_t.h
init/hss_ddr_init.d : $(wildcard /usr/include/strings.h)
init/hss_ddr_init.o : /usr/include/strings.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_segs.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_segs.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_nwc_init.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_nwc_init.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/mss_hal.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/mss_hal.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_defs.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_defs.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_sgmii_regs.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_sgmii_regs.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_sgmii_phy_defs.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_sgmii_phy_defs.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/mss_hal.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/mss_hal.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_pll.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_pll.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_scb_nwc_regs.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_scb_nwc_regs.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/mpfs_hal_config/mss_sw_config.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/mpfs_hal_config/mss_sw_config.h
init/hss_ddr_init.d : $(wildcard baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_defines.h)
init/hss_ddr_init.o : baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_defines.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/drivers_config/fpga_ip/miv_ihc/miv_ihc_config.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/drivers_config/fpga_ip/miv_ihc/miv_ihc_config.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/drivers_config/fpga_ip/miv_ihc/miv_ihc_add_mapping.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/drivers_config/fpga_ip/miv_ihc/miv_ihc_add_mapping.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/atomic.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/atomic.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/bits.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/bits.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/fpga_design_config.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/fpga_design_config.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_memory.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_memory.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_apb_split.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_apb_split.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_cache.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_cache.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart0.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart0.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart1.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart1.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart2.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart2.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart3.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart3.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart4.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart4.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic0.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic0.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic1.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic1.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic2.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic2.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_crypto.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_crypto.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem0.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem0.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem1.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem1.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_usb.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_usb.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_mmc.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_mmc.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_scb.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_scb.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_trace.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_trace.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_nvm_map.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_nvm_map.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux_alternate.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux_alternate.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_hsio_mux.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_hsio_mux.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/sgmii/hw_sgmii_tip.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/sgmii/hw_sgmii_tip.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_options.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_options.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_io_bank.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_io_bank.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_mode.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_mode.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_off_mode.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_off_mode.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddrc.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddrc.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sysreg.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sysreg.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_pll.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_pll.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_pll.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_pll.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_ddr_pll.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_ddr_pll.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_cfm.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_cfm.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_cfm.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_cfm.h
init/hss_ddr_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/general/hw_gen_peripherals.h)
init/hss_ddr_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/general/hw_gen_peripherals.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_clint.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_clint.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/atomic.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/atomic.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_h2f.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_h2f.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mpu.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mpu.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_pmp.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_pmp.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_seg.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_seg.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_util.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_util.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mtrap.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mtrap.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_axiswitch.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_axiswitch.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_peripherals.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_peripherals.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_cfm.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_cfm.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_sgmii.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_sgmii.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_debug.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_ddr_debug.h
init/hss_ddr_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h)
init/hss_ddr_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h
init/hss_ddr_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_ddr_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_ddr_init.d : $(wildcard services/mmc/mmc_service.h)
init/hss_ddr_init.o : services/mmc/mmc_service.h
