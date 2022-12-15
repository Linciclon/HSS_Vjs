# DO NOT DELETE

services/mmc/mmc_api.d : $(wildcard config.h ./include/hss_types.h)
services/mmc/mmc_api.o : config.h ./include/hss_types.h
services/mmc/mmc_api.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/mmc/mmc_api.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/mmc/mmc_api.d : $(wildcard ./include/hss_state_machine.h ./include/hss_clock.h)
services/mmc/mmc_api.o : ./include/hss_state_machine.h ./include/hss_clock.h
services/mmc/mmc_api.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/mmc/mmc_api.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/mmc/mmc_api.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/mmc/mmc_api.o : ./include/hss_debug.h /usr/include/inttypes.h
services/mmc/mmc_api.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
services/mmc/mmc_api.o : /usr/include/features.h /usr/include/stdc-predef.h
services/mmc/mmc_api.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
services/mmc/mmc_api.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/long-double.h)
services/mmc/mmc_api.o : /usr/include/bits/long-double.h
services/mmc/mmc_api.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
services/mmc/mmc_api.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/mmc/mmc_api.o : /usr/include/bits/libc-header-start.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/types.h)
services/mmc/mmc_api.o : /usr/include/bits/types.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/timesize.h)
services/mmc/mmc_api.o : /usr/include/bits/timesize.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/typesizes.h)
services/mmc/mmc_api.o : /usr/include/bits/typesizes.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
services/mmc/mmc_api.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/mmc/mmc_api.o : /usr/include/bits/stdint-intn.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/mmc/mmc_api.o : /usr/include/bits/stdint-uintn.h
services/mmc/mmc_api.d : $(wildcard ./include/hss_progress.h modules/debug/hss_perfctr.h)
services/mmc/mmc_api.o : ./include/hss_progress.h modules/debug/hss_perfctr.h
services/mmc/mmc_api.d : $(wildcard /usr/include/assert.h /usr/include/string.h)
services/mmc/mmc_api.o : /usr/include/assert.h /usr/include/string.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/types/locale_t.h)
services/mmc/mmc_api.o : /usr/include/bits/types/locale_t.h
services/mmc/mmc_api.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/mmc/mmc_api.o : /usr/include/bits/types/__locale_t.h
services/mmc/mmc_api.d : $(wildcard /usr/include/strings.h services/mmc/mmc_service.h)
services/mmc/mmc_api.o : /usr/include/strings.h services/mmc/mmc_service.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/encoding.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_mmc/mss_mmc.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_mmc/mss_mmc.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/hal/cpu_types.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/hal/cpu_types.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/hal/hw_macros.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/hal/hw_macros.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/nwc/mss_io_config.h
services/mmc/mmc_api.d : $(wildcard ./include/hss_memcpy_via_pdma.h)
services/mmc/mmc_api.o : ./include/hss_memcpy_via_pdma.h
services/mmc/mmc_api.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h)
services/mmc/mmc_api.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_sysreg.h
