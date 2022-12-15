# DO NOT DELETE

init/hss_pcie_init.d : $(wildcard config.h ./include/hss_types.h)
init/hss_pcie_init.o : config.h ./include/hss_types.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
init/hss_pcie_init.d : $(wildcard ./include/hss_init.h ./services/qspi/qspi_service.h)
init/hss_pcie_init.o : ./include/hss_init.h ./services/qspi/qspi_service.h
init/hss_pcie_init.d : $(wildcard services/mmc/mmc_service.h ./include/hss_debug.h)
init/hss_pcie_init.o : services/mmc/mmc_service.h ./include/hss_debug.h
init/hss_pcie_init.d : $(wildcard /usr/include/inttypes.h /usr/include/features.h)
init/hss_pcie_init.o : /usr/include/inttypes.h /usr/include/features.h
init/hss_pcie_init.d : $(wildcard /usr/include/stdc-predef.h /usr/include/sys/cdefs.h)
init/hss_pcie_init.o : /usr/include/stdc-predef.h /usr/include/sys/cdefs.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/wordsize.h)
init/hss_pcie_init.o : /usr/include/bits/wordsize.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/long-double.h)
init/hss_pcie_init.o : /usr/include/bits/long-double.h
init/hss_pcie_init.d : $(wildcard /usr/include/gnu/stubs.h /usr/include/stdint.h)
init/hss_pcie_init.o : /usr/include/gnu/stubs.h /usr/include/stdint.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/libc-header-start.h)
init/hss_pcie_init.o : /usr/include/bits/libc-header-start.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/types.h /usr/include/bits/timesize.h)
init/hss_pcie_init.o : /usr/include/bits/types.h /usr/include/bits/timesize.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/typesizes.h)
init/hss_pcie_init.o : /usr/include/bits/typesizes.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/time64.h /usr/include/bits/wchar.h)
init/hss_pcie_init.o : /usr/include/bits/time64.h /usr/include/bits/wchar.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/stdint-intn.h)
init/hss_pcie_init.o : /usr/include/bits/stdint-intn.h
init/hss_pcie_init.d : $(wildcard /usr/include/bits/stdint-uintn.h ./include/hss_clock.h)
init/hss_pcie_init.o : /usr/include/bits/stdint-uintn.h ./include/hss_clock.h
init/hss_pcie_init.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
init/hss_pcie_init.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
init/hss_pcie_init.d : $(wildcard /usr/include/assert.h ./include/csr_helper.h)
init/hss_pcie_init.o : /usr/include/assert.h ./include/csr_helper.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_asm.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/riscv_asm.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_bitops.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_bitops.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hart.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_hart.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_hsm.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_hsm.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_init.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_init.h
init/hss_pcie_init.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
init/hss_pcie_init.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
init/hss_pcie_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h)
init/hss_pcie_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_plic.h
init/hss_pcie_init.d : $(wildcard baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h)
init/hss_pcie_init.o : baremetal/polarfire-soc-bare-metal-library/src/platform/mpfs_hal/common/mss_assert.h
init/hss_pcie_init.d : $(wildcard ./include/mpfs_reg_map.h)
init/hss_pcie_init.o : ./include/mpfs_reg_map.h
