# DO NOT DELETE

services/opensbi/opensbi_service.d : $(wildcard config.h ./include/hss_types.h)
services/opensbi/opensbi_service.o : config.h ./include/hss_types.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
services/opensbi/opensbi_service.d : $(wildcard ./include/hss_state_machine.h)
services/opensbi/opensbi_service.o : ./include/hss_state_machine.h
services/opensbi/opensbi_service.d : $(wildcard ./include/hss_clock.h)
services/opensbi/opensbi_service.o : ./include/hss_clock.h
services/opensbi/opensbi_service.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
services/opensbi/opensbi_service.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
services/opensbi/opensbi_service.d : $(wildcard ./include/hss_debug.h)
services/opensbi/opensbi_service.o : ./include/hss_debug.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/inttypes.h)
services/opensbi/opensbi_service.o : /usr/include/inttypes.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/features.h)
services/opensbi/opensbi_service.o : /usr/include/features.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/stdc-predef.h)
services/opensbi/opensbi_service.o : /usr/include/stdc-predef.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/sys/cdefs.h)
services/opensbi/opensbi_service.o : /usr/include/sys/cdefs.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/wordsize.h)
services/opensbi/opensbi_service.o : /usr/include/bits/wordsize.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/long-double.h)
services/opensbi/opensbi_service.o : /usr/include/bits/long-double.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/gnu/stubs.h)
services/opensbi/opensbi_service.o : /usr/include/gnu/stubs.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/stdint.h)
services/opensbi/opensbi_service.o : /usr/include/stdint.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/libc-header-start.h)
services/opensbi/opensbi_service.o : /usr/include/bits/libc-header-start.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/types.h)
services/opensbi/opensbi_service.o : /usr/include/bits/types.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/timesize.h)
services/opensbi/opensbi_service.o : /usr/include/bits/timesize.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/typesizes.h)
services/opensbi/opensbi_service.o : /usr/include/bits/typesizes.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/time64.h)
services/opensbi/opensbi_service.o : /usr/include/bits/time64.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/wchar.h)
services/opensbi/opensbi_service.o : /usr/include/bits/wchar.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/stdint-intn.h)
services/opensbi/opensbi_service.o : /usr/include/bits/stdint-intn.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/stdint-uintn.h)
services/opensbi/opensbi_service.o : /usr/include/bits/stdint-uintn.h
services/opensbi/opensbi_service.d : $(wildcard ./include/hss_atomic.h)
services/opensbi/opensbi_service.o : ./include/hss_atomic.h
services/opensbi/opensbi_service.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
services/opensbi/opensbi_service.o : modules/ssmb/ipi/ssmb_ipi.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/string.h)
services/opensbi/opensbi_service.o : /usr/include/string.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/types/locale_t.h)
services/opensbi/opensbi_service.o : /usr/include/bits/types/locale_t.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/bits/types/__locale_t.h)
services/opensbi/opensbi_service.o : /usr/include/bits/types/__locale_t.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/strings.h)
services/opensbi/opensbi_service.o : /usr/include/strings.h
services/opensbi/opensbi_service.d : $(wildcard /usr/include/assert.h)
services/opensbi/opensbi_service.o : /usr/include/assert.h
services/opensbi/opensbi_service.d : $(wildcard ./include/csr_helper.h)
services/opensbi/opensbi_service.o : ./include/csr_helper.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
services/opensbi/opensbi_service.d : $(wildcard services/opensbi/opensbi_service.h)
services/opensbi/opensbi_service.o : services/opensbi/opensbi_service.h
services/opensbi/opensbi_service.d : $(wildcard services/opensbi/opensbi_ecall.h)
services/opensbi/opensbi_service.o : services/opensbi/opensbi_ecall.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_ecall.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_list.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_list.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_error.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_error.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_platform.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_platform.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_version.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_version.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_trap.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_trap.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
services/opensbi/opensbi_service.d : $(wildcard ./services/boot/hss_boot_pmp.h)
services/opensbi/opensbi_service.o : ./services/boot/hss_boot_pmp.h
services/opensbi/opensbi_service.d : $(wildcard ./include/mpfs_reg_map.h)
services/opensbi/opensbi_service.o : ./include/mpfs_reg_map.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_version.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_version.h
services/opensbi/opensbi_service.d : $(wildcard baremetal/drivers/fpga_ip/miv_ihc/miv_ihc.h)
services/opensbi/opensbi_service.o : baremetal/drivers/fpga_ip/miv_ihc/miv_ihc.h
services/opensbi/opensbi_service.d : $(wildcard baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_regs.h)
services/opensbi/opensbi_service.o : baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_regs.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_domain.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_domain.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hartmask.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_hartmask.h
services/opensbi/opensbi_service.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitmap.h)
services/opensbi/opensbi_service.o : ./thirdparty/opensbi/include/sbi/sbi_bitmap.h
