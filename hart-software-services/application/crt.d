# DO NOT DELETE

application/crt.d : $(wildcard ./config.h ./thirdparty/opensbi/include/sbi/riscv_asm.h)
application/crt.o : ./config.h ./thirdparty/opensbi/include/sbi/riscv_asm.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/riscv_encoding.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/riscv_encoding.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_const.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_const.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_platform.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_platform.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_ecall_interface.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_error.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_error.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_scratch.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_scratch.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_types.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_types.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_version.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_version.h
application/crt.d : $(wildcard ./thirdparty/opensbi/include/sbi/sbi_trap.h)
application/crt.o : ./thirdparty/opensbi/include/sbi/sbi_trap.h
