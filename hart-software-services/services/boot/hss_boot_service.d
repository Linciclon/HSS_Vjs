# DO NOT DELETE

services/boot/hss_boot_service.d : $(wildcard config.h ./include/hss_types.h)
services/boot/hss_boot_service.o : config.h ./include/hss_types.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_state_machine.h)
services/boot/hss_boot_service.o : ./include/hss_state_machine.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_clock.h)
services/boot/hss_boot_service.o : ./include/hss_clock.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/boot/hss_boot_service.d : $(wildcard services/boot/hss_boot_service.h)
services/boot/hss_boot_service.o : services/boot/hss_boot_service.h
services/boot/hss_boot_service.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/boot/hss_boot_service.o : modules/ssmb/ipi/ssmb_ipi.h
services/boot/hss_boot_service.d : $(wildcard ./services/opensbi/opensbi_service.h)
services/boot/hss_boot_service.o : ./services/opensbi/opensbi_service.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_debug.h)
services/boot/hss_boot_service.o : ./include/hss_debug.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/inttypes.h)
services/boot/hss_boot_service.o : /usr/include/inttypes.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/features.h)
services/boot/hss_boot_service.o : /usr/include/features.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/stdc-predef.h)
services/boot/hss_boot_service.o : /usr/include/stdc-predef.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/sys/cdefs.h)
services/boot/hss_boot_service.o : /usr/include/sys/cdefs.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/wordsize.h)
services/boot/hss_boot_service.o : /usr/include/bits/wordsize.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/long-double.h)
services/boot/hss_boot_service.o : /usr/include/bits/long-double.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/gnu/stubs.h)
services/boot/hss_boot_service.o : /usr/include/gnu/stubs.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/stdint.h)
services/boot/hss_boot_service.o : /usr/include/stdint.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/boot/hss_boot_service.o : /usr/include/bits/libc-header-start.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/types.h)
services/boot/hss_boot_service.o : /usr/include/bits/types.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/timesize.h)
services/boot/hss_boot_service.o : /usr/include/bits/timesize.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/typesizes.h)
services/boot/hss_boot_service.o : /usr/include/bits/typesizes.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/time64.h)
services/boot/hss_boot_service.o : /usr/include/bits/time64.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/wchar.h)
services/boot/hss_boot_service.o : /usr/include/bits/wchar.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/boot/hss_boot_service.o : /usr/include/bits/stdint-intn.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/boot/hss_boot_service.o : /usr/include/bits/stdint-uintn.h
services/boot/hss_boot_service.d : $(wildcard services/boot/hss_boot_pmp.h)
services/boot/hss_boot_service.o : services/boot/hss_boot_pmp.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_sys_setup.h)
services/boot/hss_boot_service.o : ./include/hss_sys_setup.h
services/boot/hss_boot_service.d : $(wildcard modules/debug/hss_perfctr.h)
services/boot/hss_boot_service.o : modules/debug/hss_perfctr.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/assert.h /usr/include/string.h)
services/boot/hss_boot_service.o : /usr/include/assert.h /usr/include/string.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/types/locale_t.h)
services/boot/hss_boot_service.o : /usr/include/bits/types/locale_t.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/boot/hss_boot_service.o : /usr/include/bits/types/__locale_t.h
services/boot/hss_boot_service.d : $(wildcard /usr/include/strings.h)
services/boot/hss_boot_service.o : /usr/include/strings.h
services/boot/hss_boot_service.d : $(wildcard ./include/mpfs_reg_map.h)
services/boot/hss_boot_service.o : ./include/mpfs_reg_map.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_platform.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_platform.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_error.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_error.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
services/boot/hss_boot_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_version.h)
services/boot/hss_boot_service.o : ./thirdparty/opensbi/include/sbi/sbi_version.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_atomic.h)
services/boot/hss_boot_service.o : ./include/hss_atomic.h
services/boot/hss_boot_service.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h)
services/boot/hss_boot_service.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h
services/boot/hss_boot_service.d : $(wildcard ./include/hss_memcpy_via_pdma.h)
services/boot/hss_boot_service.o : ./include/hss_memcpy_via_pdma.h
services/boot/hss_boot_service.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h)
services/boot/hss_boot_service.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/fpga_design_config.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/fpga_design_config.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_memory.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_memory.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_apb_split.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_apb_split.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_cache.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_cache.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart0.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart0.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart1.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart1.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart2.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart2.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart3.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart3.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart4.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_pmp_hart4.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic0.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic0.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic1.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic1.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic2.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_fic2.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_crypto.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_crypto.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem0.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem0.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem1.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_gem1.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_usb.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_usb.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_mmc.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_mmc.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_scb.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_scb.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_trace.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_mpu_trace.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_nvm_map.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/memory_map/hw_nvm_map.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux_alternate.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_mssio_mux_alternate.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_hsio_mux.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/io/hw_hsio_mux.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/sgmii/hw_sgmii_tip.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/sgmii/hw_sgmii_tip.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_options.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_options.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_io_bank.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_io_bank.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_mode.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_mode.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_off_mode.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_off_mode.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_segs.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddr_segs.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddrc.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/ddr/hw_ddrc.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sysreg.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sysreg.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_pll.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_pll.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_pll.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_pll.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_ddr_pll.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_ddr_pll.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_cfm.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_mss_cfm.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_cfm.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_clk_sgmii_cfm.h
services/boot/hss_boot_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/general/hw_gen_peripherals.h)
services/boot/hss_boot_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/general/hw_gen_peripherals.h
