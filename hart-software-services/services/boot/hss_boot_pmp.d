# DO NOT DELETE

services/boot/hss_boot_pmp.d : $(wildcard config.h ./include/hss_types.h)
services/boot/hss_boot_pmp.o : config.h ./include/hss_types.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/assert.h /usr/include/features.h)
services/boot/hss_boot_pmp.o : /usr/include/assert.h /usr/include/features.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/stdc-predef.h)
services/boot/hss_boot_pmp.o : /usr/include/stdc-predef.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/sys/cdefs.h)
services/boot/hss_boot_pmp.o : /usr/include/sys/cdefs.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/wordsize.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/wordsize.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/long-double.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/long-double.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/gnu/stubs.h ./include/csr_helper.h)
services/boot/hss_boot_pmp.o : /usr/include/gnu/stubs.h ./include/csr_helper.h
services/boot/hss_boot_pmp.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
services/boot/hss_boot_pmp.o : ./include/hss_debug.h /usr/include/inttypes.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/stdint.h)
services/boot/hss_boot_pmp.o : /usr/include/stdint.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/libc-header-start.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/types.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/types.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/timesize.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/timesize.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/typesizes.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/typesizes.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/time64.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/time64.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/wchar.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/wchar.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/stdint-intn.h
services/boot/hss_boot_pmp.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/boot/hss_boot_pmp.o : /usr/include/bits/stdint-uintn.h
services/boot/hss_boot_pmp.d : $(wildcard ./include/hss_clock.h)
services/boot/hss_boot_pmp.o : ./include/hss_clock.h
services/boot/hss_boot_pmp.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/boot/hss_boot_pmp.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
services/boot/hss_boot_pmp.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
services/boot/hss_boot_pmp.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
services/boot/hss_boot_pmp.d : $(wildcard ./include/hss_state_machine.h)
services/boot/hss_boot_pmp.o : ./include/hss_state_machine.h
services/boot/hss_boot_pmp.d : $(wildcard services/boot/hss_boot_service.h)
services/boot/hss_boot_pmp.o : services/boot/hss_boot_service.h
services/boot/hss_boot_pmp.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/boot/hss_boot_pmp.o : modules/ssmb/ipi/ssmb_ipi.h
services/boot/hss_boot_pmp.d : $(wildcard services/boot/hss_boot_pmp.h)
services/boot/hss_boot_pmp.o : services/boot/hss_boot_pmp.h
