# DO NOT DELETE

services/ddr/ddr_service.d : $(wildcard config.h ./include/hss_types.h)
services/ddr/ddr_service.o : config.h ./include/hss_types.h
services/ddr/ddr_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/ddr/ddr_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/ddr/ddr_service.d : $(wildcard ./include/hss_state_machine.h)
services/ddr/ddr_service.o : ./include/hss_state_machine.h
services/ddr/ddr_service.d : $(wildcard ./include/hss_clock.h)
services/ddr/ddr_service.o : ./include/hss_clock.h
services/ddr/ddr_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/ddr/ddr_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/ddr/ddr_service.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/ddr/ddr_service.o : ./include/hss_debug.h /usr/include/inttypes.h
services/ddr/ddr_service.d : $(wildcard /usr/include/features.h)
services/ddr/ddr_service.o : /usr/include/features.h
services/ddr/ddr_service.d : $(wildcard /usr/include/stdc-predef.h)
services/ddr/ddr_service.o : /usr/include/stdc-predef.h
services/ddr/ddr_service.d : $(wildcard /usr/include/sys/cdefs.h)
services/ddr/ddr_service.o : /usr/include/sys/cdefs.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/wordsize.h)
services/ddr/ddr_service.o : /usr/include/bits/wordsize.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/long-double.h)
services/ddr/ddr_service.o : /usr/include/bits/long-double.h
services/ddr/ddr_service.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
services/ddr/ddr_service.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/ddr/ddr_service.o : /usr/include/bits/libc-header-start.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/types.h)
services/ddr/ddr_service.o : /usr/include/bits/types.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/timesize.h)
services/ddr/ddr_service.o : /usr/include/bits/timesize.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/typesizes.h)
services/ddr/ddr_service.o : /usr/include/bits/typesizes.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/time64.h)
services/ddr/ddr_service.o : /usr/include/bits/time64.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/wchar.h)
services/ddr/ddr_service.o : /usr/include/bits/wchar.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/ddr/ddr_service.o : /usr/include/bits/stdint-intn.h
services/ddr/ddr_service.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/ddr/ddr_service.o : /usr/include/bits/stdint-uintn.h
services/ddr/ddr_service.d : $(wildcard services/ddr/ddr_service.h)
services/ddr/ddr_service.o : services/ddr/ddr_service.h
services/ddr/ddr_service.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/ddr/ddr_service.o : modules/ssmb/ipi/ssmb_ipi.h
