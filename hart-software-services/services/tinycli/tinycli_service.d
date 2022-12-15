# DO NOT DELETE

services/tinycli/tinycli_service.d : $(wildcard config.h ./include/hss_types.h)
services/tinycli/tinycli_service.o : config.h ./include/hss_types.h
services/tinycli/tinycli_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/tinycli/tinycli_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/tinycli/tinycli_service.d : $(wildcard ./include/hss_state_machine.h)
services/tinycli/tinycli_service.o : ./include/hss_state_machine.h
services/tinycli/tinycli_service.d : $(wildcard ./include/hss_clock.h)
services/tinycli/tinycli_service.o : ./include/hss_clock.h
services/tinycli/tinycli_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/tinycli/tinycli_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/tinycli/tinycli_service.d : $(wildcard ./include/hss_debug.h)
services/tinycli/tinycli_service.o : ./include/hss_debug.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/inttypes.h)
services/tinycli/tinycli_service.o : /usr/include/inttypes.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/features.h)
services/tinycli/tinycli_service.o : /usr/include/features.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/stdc-predef.h)
services/tinycli/tinycli_service.o : /usr/include/stdc-predef.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/sys/cdefs.h)
services/tinycli/tinycli_service.o : /usr/include/sys/cdefs.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/wordsize.h)
services/tinycli/tinycli_service.o : /usr/include/bits/wordsize.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/long-double.h)
services/tinycli/tinycli_service.o : /usr/include/bits/long-double.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/gnu/stubs.h)
services/tinycli/tinycli_service.o : /usr/include/gnu/stubs.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/stdint.h)
services/tinycli/tinycli_service.o : /usr/include/stdint.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/tinycli/tinycli_service.o : /usr/include/bits/libc-header-start.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/types.h)
services/tinycli/tinycli_service.o : /usr/include/bits/types.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/timesize.h)
services/tinycli/tinycli_service.o : /usr/include/bits/timesize.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/typesizes.h)
services/tinycli/tinycli_service.o : /usr/include/bits/typesizes.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/time64.h)
services/tinycli/tinycli_service.o : /usr/include/bits/time64.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/wchar.h)
services/tinycli/tinycli_service.o : /usr/include/bits/wchar.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/tinycli/tinycli_service.o : /usr/include/bits/stdint-intn.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/tinycli/tinycli_service.o : /usr/include/bits/stdint-uintn.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/string.h)
services/tinycli/tinycli_service.o : /usr/include/string.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/types/locale_t.h)
services/tinycli/tinycli_service.o : /usr/include/bits/types/locale_t.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/tinycli/tinycli_service.o : /usr/include/bits/types/__locale_t.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/strings.h)
services/tinycli/tinycli_service.o : /usr/include/strings.h
services/tinycli/tinycli_service.d : $(wildcard /usr/include/assert.h)
services/tinycli/tinycli_service.o : /usr/include/assert.h
services/tinycli/tinycli_service.d : $(wildcard services/tinycli/tinycli_service.h)
services/tinycli/tinycli_service.o : services/tinycli/tinycli_service.h
services/tinycli/tinycli_service.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/tinycli/tinycli_service.o : modules/ssmb/ipi/ssmb_ipi.h
services/tinycli/tinycli_service.d : $(wildcard ./include/uart_helper.h)
services/tinycli/tinycli_service.o : ./include/uart_helper.h
services/tinycli/tinycli_service.d : $(wildcard ./include/mpfs_reg_map.h)
services/tinycli/tinycli_service.o : ./include/mpfs_reg_map.h
services/tinycli/tinycli_service.d : $(wildcard ./services/boot/hss_boot_service.h)
services/tinycli/tinycli_service.o : ./services/boot/hss_boot_service.h
services/tinycli/tinycli_service.d : $(wildcard ./services/usbdmsc/usbdmsc_service.h)
services/tinycli/tinycli_service.o : ./services/usbdmsc/usbdmsc_service.h
services/tinycli/tinycli_service.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_uart/mss_uart.h)
services/tinycli/tinycli_service.o : baremetal/polarfire-soc-bare-metal-library/src/platform/drivers/mss_uart/mss_uart.h
