# DO NOT DELETE

init/hss_ihc_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_ihc_init.o : config.h ./include/hss_types.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_ihc_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_ihc_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_ihc_init.d : $(wildcard services/mmc/mmc_service.h ./include/csr_helper.h)
init/hss_ihc_init.o : services/mmc/mmc_service.h ./include/csr_helper.h
init/hss_ihc_init.d : $(wildcard ./include/hss_debug.h /usr/include/inttypes.h)
init/hss_ihc_init.o : ./include/hss_debug.h /usr/include/inttypes.h
init/hss_ihc_init.d : $(wildcard /usr/include/features.h /usr/include/stdc-predef.h)
init/hss_ihc_init.o : /usr/include/features.h /usr/include/stdc-predef.h
init/hss_ihc_init.d : $(wildcard /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h)
init/hss_ihc_init.o : /usr/include/sys/cdefs.h /usr/include/bits/wordsize.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/long-double.h /usr/include/gnu/stubs.h)
init/hss_ihc_init.o : /usr/include/bits/long-double.h /usr/include/gnu/stubs.h
init/hss_ihc_init.d : $(wildcard /usr/include/stdint.h)
init/hss_ihc_init.o : /usr/include/stdint.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_ihc_init.o : /usr/include/bits/libc-header-start.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
init/hss_ihc_init.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/typesizes.h /usr/include/bits/time64.h)
init/hss_ihc_init.o : /usr/include/bits/typesizes.h /usr/include/bits/time64.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/wchar.h)
init/hss_ihc_init.o : /usr/include/bits/wchar.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_ihc_init.o : /usr/include/bits/stdint-intn.h
init/hss_ihc_init.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
init/hss_ihc_init.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
init/hss_ihc_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_ihc_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
init/hss_ihc_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
init/hss_ihc_init.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
init/hss_ihc_init.d : $(wildcard /usr/include/assert.h modules/ssmb/ipi/ssmb_ipi.h)
init/hss_ihc_init.o : /usr/include/assert.h modules/ssmb/ipi/ssmb_ipi.h
init/hss_ihc_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h)
init/hss_ihc_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h
init/hss_ihc_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h)
init/hss_ihc_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h
init/hss_ihc_init.d : $(wildcard baremetal/drivers/fpga_ip/miv_ihc/miv_ihc.h)
init/hss_ihc_init.o : baremetal/drivers/fpga_ip/miv_ihc/miv_ihc.h
init/hss_ihc_init.d : $(wildcard baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_regs.h)
init/hss_ihc_init.o : baremetal/drivers/fpga_ip/miv_ihc/miv_ihc_regs.h
