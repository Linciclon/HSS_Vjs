# DO NOT DELETE

services/opensbi/platform.d : $(wildcard config.h ./include/hss_types.h)
services/opensbi/platform.o : config.h ./include/hss_types.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/opensbi/platform.d : $(wildcard /usr/include/assert.h /usr/include/features.h)
services/opensbi/platform.o : /usr/include/assert.h /usr/include/features.h
services/opensbi/platform.d : $(wildcard /usr/include/stdc-predef.h)
services/opensbi/platform.o : /usr/include/stdc-predef.h
services/opensbi/platform.d : $(wildcard /usr/include/sys/cdefs.h)
services/opensbi/platform.o : /usr/include/sys/cdefs.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/wordsize.h)
services/opensbi/platform.o : /usr/include/bits/wordsize.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/long-double.h)
services/opensbi/platform.o : /usr/include/bits/long-double.h
services/opensbi/platform.d : $(wildcard /usr/include/gnu/stubs.h)
services/opensbi/platform.o : /usr/include/gnu/stubs.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/lib/utils/libfdt/libfdt.h)
services/opensbi/platform.o : ./thirdparty/opensbi/lib/utils/libfdt/libfdt.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/lib/utils/libfdt/libfdt_env.h)
services/opensbi/platform.o : ./thirdparty/opensbi/lib/utils/libfdt/libfdt_env.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_string.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_string.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/lib/utils/libfdt/fdt.h)
services/opensbi/platform.o : ./thirdparty/opensbi/lib/utils/libfdt/fdt.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_io.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/riscv_io.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_barrier.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/riscv_barrier.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_console.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_console.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_platform.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_platform.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_error.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_error.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_version.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_version.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hartmask.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_hartmask.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitmap.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_bitmap.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_domain.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_domain.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_math.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_math.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi_utils/fdt/fdt_fixup.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi_utils/fdt/fdt_fixup.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi_utils/irqchip/plic.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi_utils/irqchip/plic.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi_utils/serial/uart8250.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi_utils/serial/uart8250.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi_utils/sys/clint.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi_utils/sys/clint.h
services/opensbi/platform.d : $(wildcard services/opensbi/opensbi_service.h)
services/opensbi/platform.o : services/opensbi/opensbi_service.h
services/opensbi/platform.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/opensbi/platform.o : modules/ssmb/ipi/ssmb_ipi.h
services/opensbi/platform.d : $(wildcard ./include/hss_state_machine.h)
services/opensbi/platform.o : ./include/hss_state_machine.h
services/opensbi/platform.d : $(wildcard ./include/hss_clock.h)
services/opensbi/platform.o : ./include/hss_clock.h
services/opensbi/platform.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/opensbi/platform.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/opensbi/platform.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/opensbi/platform.o : ./include/hss_debug.h /usr/include/inttypes.h
services/opensbi/platform.d : $(wildcard /usr/include/stdint.h)
services/opensbi/platform.o : /usr/include/stdint.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/opensbi/platform.o : /usr/include/bits/libc-header-start.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/types.h)
services/opensbi/platform.o : /usr/include/bits/types.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/timesize.h)
services/opensbi/platform.o : /usr/include/bits/timesize.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/typesizes.h)
services/opensbi/platform.o : /usr/include/bits/typesizes.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/time64.h)
services/opensbi/platform.o : /usr/include/bits/time64.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/wchar.h)
services/opensbi/platform.o : /usr/include/bits/wchar.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/opensbi/platform.o : /usr/include/bits/stdint-intn.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/opensbi/platform.o : /usr/include/bits/stdint-uintn.h
services/opensbi/platform.d : $(wildcard services/opensbi/opensbi_ecall.h)
services/opensbi/platform.o : services/opensbi/opensbi_ecall.h
services/opensbi/platform.d : $(wildcard /usr/include/string.h)
services/opensbi/platform.o : /usr/include/string.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/types/locale_t.h)
services/opensbi/platform.o : /usr/include/bits/types/locale_t.h
services/opensbi/platform.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/opensbi/platform.o : /usr/include/bits/types/__locale_t.h
services/opensbi/platform.d : $(wildcard /usr/include/strings.h)
services/opensbi/platform.o : /usr/include/strings.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_ecall.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_list.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_list.h
services/opensbi/platform.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_trap.h)
services/opensbi/platform.o : ./thirdparty/opensbi/include/sbi/sbi_trap.h
