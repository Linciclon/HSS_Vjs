# DO NOT DELETE

services/ddr/ddr_api.d : $(wildcard config.h ./include/hss_types.h)
services/ddr/ddr_api.o : config.h ./include/hss_types.h
services/ddr/ddr_api.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/ddr/ddr_api.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/ddr/ddr_api.d : $(wildcard ./include/hss_state_machine.h ./include/hss_clock.h)
services/ddr/ddr_api.o : ./include/hss_state_machine.h ./include/hss_clock.h
services/ddr/ddr_api.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/ddr/ddr_api.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/ddr/ddr_api.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/ddr/ddr_api.o : ./include/hss_debug.h /usr/include/inttypes.h
services/ddr/ddr_api.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
services/ddr/ddr_api.o : /usr/include/features.h /usr/include/stdc-predef.h
services/ddr/ddr_api.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
services/ddr/ddr_api.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/long-double.h)
services/ddr/ddr_api.o : /usr/include/bits/long-double.h
services/ddr/ddr_api.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
services/ddr/ddr_api.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/ddr/ddr_api.o : /usr/include/bits/libc-header-start.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/types.h)
services/ddr/ddr_api.o : /usr/include/bits/types.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/timesize.h)
services/ddr/ddr_api.o : /usr/include/bits/timesize.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/typesizes.h)
services/ddr/ddr_api.o : /usr/include/bits/typesizes.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
services/ddr/ddr_api.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/ddr/ddr_api.o : /usr/include/bits/stdint-intn.h
services/ddr/ddr_api.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/ddr/ddr_api.o : /usr/include/bits/stdint-uintn.h
services/ddr/ddr_api.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/ddr/ddr_api.o : modules/ssmb/ipi/ssmb_ipi.h
services/ddr/ddr_api.d : $(wildcard services/ddr/ddr_service.h)
services/ddr/ddr_api.o : services/ddr/ddr_service.h
