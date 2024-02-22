        git clone https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/ -j$(nproc --all) -b android11-qpr2-release --depth=1 clang
        git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/ -b android11-qpr2-release --depth=1 gcc
        export ARCH="arm64"
        export SUBARCH="arm64"
        
        # Export toolchain/clang/llvm flags
        export CROSS_COMPILE="$(pwd)/gcc/bin/aarch64-linux-android-"
        export CLANG_TRIPLE="aarch64-linux-android-"
        export CC="$(pwd)/clang/clang-r383902/bin/clang"
        
        mkdir out
        make O="$(pwd)/out" gta7litewifi_defconfig
        make -j`nproc` O="$(pwd)/out"
