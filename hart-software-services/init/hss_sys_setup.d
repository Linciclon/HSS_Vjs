# DO NOT DELETE

init/hss_sys_setup.d : $(wildcard config.h ./include/hss_types.h)
init/hss_sys_setup.o : config.h ./include/hss_types.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_sys_setup.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_sys_setup.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_sys_setup.d : $(wildcard services/mmc/mmc_service.h ./include/hss_debug.h)
init/hss_sys_setup.o : services/mmc/mmc_service.h ./include/hss_debug.h
init/hss_sys_setup.d : $(wildcard /usr/include/inttypes.h /usr/include/features.h)
init/hss_sys_setup.o : /usr/include/inttypes.h /usr/include/features.h
init/hss_sys_setup.d : $(wildcard /usr/include/stdc-predef.h /usr/include/sys/cdefs.h)
init/hss_sys_setup.o : /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/wordsize.h)
init/hss_sys_setup.o : /usr/include/bits/wordsize.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/long-double.h)
init/hss_sys_setup.o : /usr/include/bits/long-double.h
init/hss_sys_setup.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
init/hss_sys_setup.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_sys_setup.o : /usr/include/bits/libc-header-start.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
init/hss_sys_setup.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/typesizes.h)
init/hss_sys_setup.o : /usr/include/bits/typesizes.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
init/hss_sys_setup.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_sys_setup.o : /usr/include/bits/stdint-intn.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
init/hss_sys_setup.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
init/hss_sys_setup.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_sys_setup.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_sys_setup.d : $(wildcard /usr/include/assert.h /usr/include/string.h)
init/hss_sys_setup.o : /usr/include/assert.h /usr/include/string.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/types/locale_t.h)
init/hss_sys_setup.o : /usr/include/bits/types/locale_t.h
init/hss_sys_setup.d : $(wildcard /usr/include/bits/types/__locale_t.h)
init/hss_sys_setup.o : /usr/include/bits/types/__locale_t.h
init/hss_sys_setup.d : $(wildcard /usr/include/strings.h ./include/hss_state_machine.h)
init/hss_sys_setup.o : /usr/include/strings.h ./include/hss_state_machine.h
init/hss_sys_setup.d : $(wildcard ./include/csr_helper.h)
init/hss_sys_setup.o : ./include/csr_helper.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
init/hss_sys_setup.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
init/hss_sys_setup.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_util.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_util.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_hart_ints.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mpu.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_mpu.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_l2_cache.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h
init/hss_sys_setup.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h)
init/hss_sys_setup.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/startup_gcc/system_startup.h
init/hss_sys_setup.d : $(wildcard ./include/hss_memcpy_via_pdma.h)
init/hss_sys_setup.o : ./include/hss_memcpy_via_pdma.h
init/hss_sys_setup.d : $(wildcard ./include/mpfs_reg_map.h ./include/hss_sys_setup.h)
init/hss_sys_setup.o : ./include/mpfs_reg_map.h ./include/hss_sys_setup.h
