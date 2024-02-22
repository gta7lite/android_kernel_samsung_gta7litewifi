cmd_drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o := /home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/clang/clang-r383902/bin/clang -Wp,-MD,drivers/misc/mediatek/cameraisp/dip/.cameradip_dummy.o.d -nostdinc -isystem /home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/clang/clang-r383902/lib64/clang/11.0.1/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -include ../include/linux/compiler_types.h  -I../drivers/misc/mediatek/cameraisp/dip -Idrivers/misc/mediatek/cameraisp/dip -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 --target=aarch64-linux-android --prefix=/home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/gcc/bin/aarch64-linux-android- --gcc-toolchain=/home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -Os -Wframe-larger-than=2800 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6765/include  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6765 -DMTK_DIP_COUNT=1 -DMTK_MSF_OFFSET=0    -DKBUILD_BASENAME='"cameradip_dummy"' -DKBUILD_MODNAME='"cameradip_dummy"' -c -o drivers/misc/mediatek/cameraisp/dip/.tmp_cameradip_dummy.o ../drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.c

source_drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o := ../drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.c

deps_drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o := \
  ../include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o: $(deps_drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o)

$(deps_drivers/misc/mediatek/cameraisp/dip/cameradip_dummy.o):
