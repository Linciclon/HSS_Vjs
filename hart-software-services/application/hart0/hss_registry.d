# DO NOT DELETE

application/hart0/hss_registry.d : $(wildcard config.h ./include/hss_types.h)
application/hart0/hss_registry.o : config.h ./include/hss_types.h
application/hart0/hss_registry.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
application/hart0/hss_registry.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
application/hart0/hss_registry.d : $(wildcard modules/ssmb/ipi/ssmb_ipi.h)
application/hart0/hss_registry.o : modules/ssmb/ipi/ssmb_ipi.h
application/hart0/hss_registry.d : $(wildcard ./services/ipi_poll/ipi_poll_service.h)
application/hart0/hss_registry.o : ./services/ipi_poll/ipi_poll_service.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_state_machine.h)
application/hart0/hss_registry.o : ./include/hss_state_machine.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_clock.h)
application/hart0/hss_registry.o : ./include/hss_clock.h
application/hart0/hss_registry.d : $(wildcard boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h)
application/hart0/hss_registry.o : boards/mpfs-icicle-kit-es/fpga_design_config/clocks/hw_mss_clks.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_debug.h)
application/hart0/hss_registry.o : ./include/hss_debug.h
application/hart0/hss_registry.d : $(wildcard /usr/include/inttypes.h)
application/hart0/hss_registry.o : /usr/include/inttypes.h
application/hart0/hss_registry.d : $(wildcard /usr/include/features.h)
application/hart0/hss_registry.o : /usr/include/features.h
application/hart0/hss_registry.d : $(wildcard /usr/include/stdc-predef.h)
application/hart0/hss_registry.o : /usr/include/stdc-predef.h
application/hart0/hss_registry.d : $(wildcard /usr/include/sys/cdefs.h)
application/hart0/hss_registry.o : /usr/include/sys/cdefs.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/wordsize.h)
application/hart0/hss_registry.o : /usr/include/bits/wordsize.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/long-double.h)
application/hart0/hss_registry.o : /usr/include/bits/long-double.h
application/hart0/hss_registry.d : $(wildcard /usr/include/gnu/stubs.h)
application/hart0/hss_registry.o : /usr/include/gnu/stubs.h
application/hart0/hss_registry.d : $(wildcard /usr/include/stdint.h)
application/hart0/hss_registry.o : /usr/include/stdint.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/libc-header-start.h)
application/hart0/hss_registry.o : /usr/include/bits/libc-header-start.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/types.h)
application/hart0/hss_registry.o : /usr/include/bits/types.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/timesize.h)
application/hart0/hss_registry.o : /usr/include/bits/timesize.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/typesizes.h)
application/hart0/hss_registry.o : /usr/include/bits/typesizes.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/time64.h)
application/hart0/hss_registry.o : /usr/include/bits/time64.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/wchar.h)
application/hart0/hss_registry.o : /usr/include/bits/wchar.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/stdint-intn.h)
application/hart0/hss_registry.o : /usr/include/bits/stdint-intn.h
application/hart0/hss_registry.d : $(wildcard /usr/include/bits/stdint-uintn.h)
application/hart0/hss_registry.o : /usr/include/bits/stdint-uintn.h
application/hart0/hss_registry.d : $(wildcard ./include/mpfs_reg_map.h)
application/hart0/hss_registry.o : ./include/mpfs_reg_map.h
application/hart0/hss_registry.d : $(wildcard ./services/boot/hss_boot_service.h)
application/hart0/hss_registry.o : ./services/boot/hss_boot_service.h
application/hart0/hss_registry.d : $(wildcard ./services/uart/uart_service.h)
application/hart0/hss_registry.o : ./services/uart/uart_service.h
application/hart0/hss_registry.d : $(wildcard ./services/spi/spi_service.h)
application/hart0/hss_registry.o : ./services/spi/spi_service.h
application/hart0/hss_registry.d : $(wildcard ./services/scrub/scrub_service.h)
application/hart0/hss_registry.o : ./services/scrub/scrub_service.h
application/hart0/hss_registry.d : $(wildcard ./services/scrub/scrub_types.h)
application/hart0/hss_registry.o : ./services/scrub/scrub_types.h
application/hart0/hss_registry.d : $(wildcard ./services/sgdma/sgdma_service.h)
application/hart0/hss_registry.o : ./services/sgdma/sgdma_service.h
application/hart0/hss_registry.d : $(wildcard ./services/sgdma/sgdma_types.h)
application/hart0/hss_registry.o : ./services/sgdma/sgdma_types.h
application/hart0/hss_registry.d : $(wildcard ./services/ddr/ddr_service.h)
application/hart0/hss_registry.o : ./services/ddr/ddr_service.h
application/hart0/hss_registry.d : $(wildcard ./services/goto/goto_service.h)
application/hart0/hss_registry.o : ./services/goto/goto_service.h
application/hart0/hss_registry.d : $(wildcard ./services/opensbi/opensbi_service.h)
application/hart0/hss_registry.o : ./services/opensbi/opensbi_service.h
application/hart0/hss_registry.d : $(wildcard ./services/tinycli/tinycli_service.h)
application/hart0/hss_registry.o : ./services/tinycli/tinycli_service.h
application/hart0/hss_registry.d : $(wildcard ./services/usbdmsc/usbdmsc_service.h)
application/hart0/hss_registry.o : ./services/usbdmsc/usbdmsc_service.h
application/hart0/hss_registry.d : $(wildcard ./services/powermode/powermode_service.h)
application/hart0/hss_registry.o : ./services/powermode/powermode_service.h
application/hart0/hss_registry.d : $(wildcard ./services/flashfreeze/flashfreeze_service.h)
application/hart0/hss_registry.o : ./services/flashfreeze/flashfreeze_service.h
application/hart0/hss_registry.d : $(wildcard ./services/crypto/crypto_service.h)
application/hart0/hss_registry.o : ./services/crypto/crypto_service.h
application/hart0/hss_registry.d : $(wildcard ./services/wdog/wdog_service.h)
application/hart0/hss_registry.o : ./services/wdog/wdog_service.h
application/hart0/hss_registry.d : $(wildcard ./services/beu/beu_service.h)
application/hart0/hss_registry.o : ./services/beu/beu_service.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_registry.h)
application/hart0/hss_registry.o : ./include/hss_registry.h
application/hart0/hss_registry.d : $(wildcard /usr/include/assert.h ./include/hss_init.h)
application/hart0/hss_registry.o : /usr/include/assert.h ./include/hss_init.h
application/hart0/hss_registry.d : $(wildcard ./services/qspi/qspi_service.h)
application/hart0/hss_registry.o : ./services/qspi/qspi_service.h
application/hart0/hss_registry.d : $(wildcard services/mmc/mmc_service.h)
application/hart0/hss_registry.o : services/mmc/mmc_service.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_boot_init.h)
application/hart0/hss_registry.o : ./include/hss_boot_init.h
application/hart0/hss_registry.d : $(wildcard ./services/boot/hss_boot_pmp.h)
application/hart0/hss_registry.o : ./services/boot/hss_boot_pmp.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_sys_setup.h)
application/hart0/hss_registry.o : ./include/hss_sys_setup.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_board_init.h)
application/hart0/hss_registry.o : ./include/hss_board_init.h
application/hart0/hss_registry.d : $(wildcard ./include/device_serial_number.h)
application/hart0/hss_registry.o : ./include/device_serial_number.h
application/hart0/hss_registry.d : $(wildcard ./include/hss_memtest.h)
application/hart0/hss_registry.o : ./include/hss_memtest.h
