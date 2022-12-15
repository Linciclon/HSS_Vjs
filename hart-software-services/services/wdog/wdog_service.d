# DO NOT DELETE

services/wdog/wdog_service.d : $(wildcard config.h ./include/hss_types.h)
services/wdog/wdog_service.o : config.h ./include/hss_types.h
services/wdog/wdog_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/wdog/wdog_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/wdog/wdog_service.d : $(wildcard ./include/hss_state_machine.h)
services/wdog/wdog_service.o : ./include/hss_state_machine.h
services/wdog/wdog_service.d : $(wildcard ./include/hss_clock.h)
services/wdog/wdog_service.o : ./include/hss_clock.h
services/wdog/wdog_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/wdog/wdog_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/wdog/wdog_service.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/wdog/wdog_service.o : ./include/hss_debug.h /usr/include/inttypes.h
services/wdog/wdog_service.d : $(wildcard /usr/include/features.h)
services/wdog/wdog_service.o : /usr/include/features.h
services/wdog/wdog_service.d : $(wildcard /usr/include/stdc-predef.h)
services/wdog/wdog_service.o : /usr/include/stdc-predef.h
services/wdog/wdog_service.d : $(wildcard /usr/include/sys/cdefs.h)
services/wdog/wdog_service.o : /usr/include/sys/cdefs.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/wordsize.h)
services/wdog/wdog_service.o : /usr/include/bits/wordsize.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/long-double.h)
services/wdog/wdog_service.o : /usr/include/bits/long-double.h
services/wdog/wdog_service.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
services/wdog/wdog_service.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/wdog/wdog_service.o : /usr/include/bits/libc-header-start.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/types.h)
services/wdog/wdog_service.o : /usr/include/bits/types.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/timesize.h)
services/wdog/wdog_service.o : /usr/include/bits/timesize.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/typesizes.h)
services/wdog/wdog_service.o : /usr/include/bits/typesizes.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/time64.h)
services/wdog/wdog_service.o : /usr/include/bits/time64.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/wchar.h)
services/wdog/wdog_service.o : /usr/include/bits/wchar.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/wdog/wdog_service.o : /usr/include/bits/stdint-intn.h
services/wdog/wdog_service.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/wdog/wdog_service.o : /usr/include/bits/stdint-uintn.h
services/wdog/wdog_service.d : $(wildcard /usr/include/assert.h)
services/wdog/wdog_service.o : /usr/include/assert.h
services/wdog/wdog_service.d : $(wildcard services/wdog/wdog_service.h)
services/wdog/wdog_service.o : services/wdog/wdog_service.h
services/wdog/wdog_service.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/wdog/wdog_service.o : modules/ssmb/ipi/ssmb_ipi.h
services/wdog/wdog_service.d : $(wildcard ./include/mpfs_reg_map.h)
services/wdog/wdog_service.o : ./include/mpfs_reg_map.h
services/wdog/wdog_service.d : $(wildcard ./services/boot/hss_boot_service.h)
services/wdog/wdog_service.o : ./services/boot/hss_boot_service.h
services/wdog/wdog_service.d : $(wildcard baremetal/drivers/mss_watchdog/mss_watchdog.h)
services/wdog/wdog_service.o : baremetal/drivers/mss_watchdog/mss_watchdog.h
