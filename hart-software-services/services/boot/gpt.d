# DO NOT DELETE

services/boot/gpt.d : $(wildcard config.h ./include/hss_types.h)
services/boot/gpt.o : config.h ./include/hss_types.h
services/boot/gpt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/boot/gpt.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/boot/gpt.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/boot/gpt.o : ./include/hss_debug.h /usr/include/inttypes.h
services/boot/gpt.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
services/boot/gpt.o : /usr/include/features.h /usr/include/stdc-predef.h
services/boot/gpt.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
services/boot/gpt.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
services/boot/gpt.d : $(wildcard /usr/include/bits/long-double.h /usr/include/gnu/stubs.h)
services/boot/gpt.o : /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
services/boot/gpt.d : $(wildcard /usr/include/stdint.h)
services/boot/gpt.o : /usr/include/stdint.h
services/boot/gpt.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/boot/gpt.o : /usr/include/bits/libc-header-start.h
services/boot/gpt.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
services/boot/gpt.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
services/boot/gpt.d : $(wildcard /usr/include/bits/typesizes.h /usr/include/bits/time64.h)
services/boot/gpt.o : /usr/include/bits/typesizes.h /usr/include/bits/time64.h
services/boot/gpt.d : $(wildcard /usr/include/bits/wchar.h)
services/boot/gpt.o : /usr/include/bits/wchar.h
services/boot/gpt.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/boot/gpt.o : /usr/include/bits/stdint-intn.h
services/boot/gpt.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
services/boot/gpt.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
services/boot/gpt.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/boot/gpt.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/boot/gpt.d : $(wildcard ./include/hss_crc32.h services/boot/gpt.h)
services/boot/gpt.o : ./include/hss_crc32.h services/boot/gpt.h
services/boot/gpt.d : $(wildcard /usr/include/string.h /usr/include/bits/types/locale_t.h)
services/boot/gpt.o : /usr/include/string.h /usr/include/bits/types/locale_t.h
services/boot/gpt.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/boot/gpt.o : /usr/include/bits/types/__locale_t.h
services/boot/gpt.d : $(wildcard /usr/include/strings.h /usr/include/assert.h)
services/boot/gpt.o : /usr/include/strings.h /usr/include/assert.h
