# DO NOT DELETE

init/hss_opensbi_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_opensbi_init.o : config.h ./include/hss_types.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_opensbi_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_opensbi_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_opensbi_init.d : $(wildcard services/mmc/mmc_service.h /usr/include/string.h)
init/hss_opensbi_init.o : services/mmc/mmc_service.h /usr/include/string.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_opensbi_init.o : /usr/include/bits/libc-header-start.h
init/hss_opensbi_init.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
init/hss_opensbi_init.o : /usr/include/features.h /usr/include/stdc-predef.h
init/hss_opensbi_init.d : $(wildcard /usr/include/sys/cdefs.h)
init/hss_opensbi_init.o : /usr/include/sys/cdefs.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/wordsize.h)
init/hss_opensbi_init.o : /usr/include/bits/wordsize.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/long-double.h)
init/hss_opensbi_init.o : /usr/include/bits/long-double.h
init/hss_opensbi_init.d : $(wildcard /usr/include/gnu/stubs.h)
init/hss_opensbi_init.o : /usr/include/gnu/stubs.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/types/locale_t.h)
init/hss_opensbi_init.o : /usr/include/bits/types/locale_t.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/types/__locale_t.h)
init/hss_opensbi_init.o : /usr/include/bits/types/__locale_t.h
init/hss_opensbi_init.d : $(wildcard /usr/include/strings.h /usr/include/assert.h)
init/hss_opensbi_init.o : /usr/include/strings.h /usr/include/assert.h
init/hss_opensbi_init.d : $(wildcard ./include/csr_helper.h ./include/hss_debug.h)
init/hss_opensbi_init.o : ./include/csr_helper.h ./include/hss_debug.h
init/hss_opensbi_init.d : $(wildcard /usr/include/inttypes.h /usr/include/stdint.h)
init/hss_opensbi_init.o : /usr/include/inttypes.h /usr/include/stdint.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/types.h)
init/hss_opensbi_init.o : /usr/include/bits/types.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/timesize.h)
init/hss_opensbi_init.o : /usr/include/bits/timesize.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/typesizes.h)
init/hss_opensbi_init.o : /usr/include/bits/typesizes.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
init/hss_opensbi_init.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_opensbi_init.o : /usr/include/bits/stdint-intn.h
init/hss_opensbi_init.d : $(wildcard /usr/include/bits/stdint-uintn.h)
init/hss_opensbi_init.o : /usr/include/bits/stdint-uintn.h
init/hss_opensbi_init.d : $(wildcard ./include/hss_clock.h)
init/hss_opensbi_init.o : ./include/hss_clock.h
init/hss_opensbi_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_opensbi_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
init/hss_opensbi_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
init/hss_opensbi_init.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
init/hss_opensbi_init.d : $(wildcard ./include/hss_state_machine.h)
init/hss_opensbi_init.o : ./include/hss_state_machine.h
init/hss_opensbi_init.d : $(wildcard ./services/opensbi/opensbi_service.h)
init/hss_opensbi_init.o : ./services/opensbi/opensbi_service.h
init/hss_opensbi_init.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
init/hss_opensbi_init.o : modules/ssmb/ipi/ssmb_ipi.h
