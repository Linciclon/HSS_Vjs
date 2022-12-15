# DO NOT DELETE

init/hss_pdma_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_pdma_init.o : config.h ./include/hss_types.h
init/hss_pdma_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_pdma_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_pdma_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_pdma_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_pdma_init.d : $(wildcard services/mmc/mmc_service.h /usr/include/assert.h)
init/hss_pdma_init.o : services/mmc/mmc_service.h /usr/include/assert.h
init/hss_pdma_init.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
init/hss_pdma_init.o : /usr/include/features.h /usr/include/stdc-predef.h
init/hss_pdma_init.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
init/hss_pdma_init.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/long-double.h)
init/hss_pdma_init.o : /usr/include/bits/long-double.h
init/hss_pdma_init.d : $(wildcard /usr/include/gnu/stubs.h ./include/hss_debug.h)
init/hss_pdma_init.o : /usr/include/gnu/stubs.h ./include/hss_debug.h
init/hss_pdma_init.d : $(wildcard /usr/include/inttypes.h /usr/include/stdint.h)
init/hss_pdma_init.o : /usr/include/inttypes.h /usr/include/stdint.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_pdma_init.o : /usr/include/bits/libc-header-start.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
init/hss_pdma_init.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/typesizes.h)
init/hss_pdma_init.o : /usr/include/bits/typesizes.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
init/hss_pdma_init.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_pdma_init.o : /usr/include/bits/stdint-intn.h
init/hss_pdma_init.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
init/hss_pdma_init.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
init/hss_pdma_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_pdma_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_pdma_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_pdma/mss_pdma.h)
init/hss_pdma_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_pdma/mss_pdma.h
