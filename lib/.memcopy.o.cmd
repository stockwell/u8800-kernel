cmd_lib/memcopy.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,lib/.memcopy.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -DHUAWEI_KERNEL_VERSION=\"\" -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O1 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -ftree-vectorize -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(memcopy)"  -D"KBUILD_MODNAME=KBUILD_STR(memcopy)"  -c -o lib/memcopy.o lib/memcopy.c

deps_lib/memcopy.o := \
  lib/memcopy.c \
  include/linux/memcopy.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/posix_types.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \

lib/memcopy.o: $(deps_lib/memcopy.o)

$(deps_lib/memcopy.o):