# DO NOT DELETE

init/hss_boot_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_boot_init.o : config.h ./include/hss_types.h
init/hss_boot_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_boot_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_boot_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_boot_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_boot_init.d : $(wildcard services/mmc/mmc_service.h)
init/hss_boot_init.o : services/mmc/mmc_service.h
init/hss_boot_init.d : $(wildcard ./services/boot/hss_boot_service.h)
init/hss_boot_init.o : ./services/boot/hss_boot_service.h
init/hss_boot_init.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h ./include/hss_boot_init.h)
init/hss_boot_init.o : modules/ssmb/ipi/ssmb_ipi.h ./include/hss_boot_init.h
init/hss_boot_init.d : $(wildcard ./include/hss_sys_setup.h ./include/hss_progress.h)
init/hss_boot_init.o : ./include/hss_sys_setup.h ./include/hss_progress.h
init/hss_boot_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_sys_services/mss_sys_services.h)
init/hss_boot_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_sys_services/mss_sys_services.h
init/hss_boot_init.d : $(wildcard /usr/include/stdint.h)
init/hss_boot_init.o : /usr/include/stdint.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_boot_init.o : /usr/include/bits/libc-header-start.h
init/hss_boot_init.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
init/hss_boot_init.o : /usr/include/features.h /usr/include/stdc-predef.h
init/hss_boot_init.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
init/hss_boot_init.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/long-double.h)
init/hss_boot_init.o : /usr/include/bits/long-double.h
init/hss_boot_init.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/bits/types.h)
init/hss_boot_init.o : /usr/include/gnu/stubs.h /usr/include/bits/types.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/timesize.h)
init/hss_boot_init.o : /usr/include/bits/timesize.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/typesizes.h)
init/hss_boot_init.o : /usr/include/bits/typesizes.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
init/hss_boot_init.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_boot_init.o : /usr/include/bits/stdint-intn.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/stdint-uintn.h)
init/hss_boot_init.o : /usr/include/bits/stdint-uintn.h
init/hss_boot_init.d : $(wildcard ./services/opensbi/opensbi_service.h)
init/hss_boot_init.o : ./services/opensbi/opensbi_service.h
init/hss_boot_init.d : $(wildcard ./include/hss_state_machine.h ./include/hss_clock.h)
init/hss_boot_init.o : ./include/hss_state_machine.h ./include/hss_clock.h
init/hss_boot_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_boot_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_boot_init.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
init/hss_boot_init.o : ./include/hss_debug.h /usr/include/inttypes.h
init/hss_boot_init.d : $(wildcard ./services/boot/gpt.h ./include/hss_crc32.h)
init/hss_boot_init.o : ./services/boot/gpt.h ./include/hss_crc32.h
init/hss_boot_init.d : $(wildcard modules/debug/hss_perfctr.h /usr/include/assert.h)
init/hss_boot_init.o : modules/debug/hss_perfctr.h /usr/include/assert.h
init/hss_boot_init.d : $(wildcard /usr/include/string.h)
init/hss_boot_init.o : /usr/include/string.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/types/locale_t.h)
init/hss_boot_init.o : /usr/include/bits/types/locale_t.h
init/hss_boot_init.d : $(wildcard /usr/include/bits/types/__locale_t.h)
init/hss_boot_init.o : /usr/include/bits/types/__locale_t.h
init/hss_boot_init.d : $(wildcard /usr/include/strings.h)
init/hss_boot_init.o : /usr/include/strings.h
init/hss_boot_init.d : $(wildcard ./modules/compression/hss_decompress.h)
init/hss_boot_init.o : ./modules/compression/hss_decompress.h
init/hss_boot_init.d : $(wildcard ./services/boot/hss_boot_pmp.h ./include/hss_atomic.h)
init/hss_boot_init.o : ./services/boot/hss_boot_pmp.h ./include/hss_atomic.h
