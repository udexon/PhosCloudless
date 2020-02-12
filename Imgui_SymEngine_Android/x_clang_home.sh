export LIBGMP_LDFLAGS='-avoid-version'
export LIBGMPXX_LDFLAGS='-avoid-version'

################################################################################################################

# export BASE_CFLAGS='-O2 -g -pedantic -fomit-frame-pointer -Wa,--noexecstack -ffunction-sections -funwind-tables -no-canonical-prefixes -fno-strict-aliasing'
export BASE_CFLAGS='-O2 -g -pedantic -fomit-frame-pointer -Wa,--noexecstack -ffunction-sections -funwind-tables -no-canonical-prefixes -fno-strict-aliasing -I/home/hongwu/Android/Sdk/ndk-bundle/sysroot/usr/include/aarch64-linux-android/ -target aarch64-linux-android21'
# /home/hongwu/devel/2020/Android/my-toolchain/sysroot/usr/include/aarch64-linux-android/
# LDFLAGS for 64-bit ARM
export LDFLAGS='-Wl,--no-undefined -Wl,-z,noexecstack -Wl,-z,relro -Wl,-z,now'

# export CC="aarch64-linux-android-clang"
# export LD="aarch64-linux-android-ld"
# export CXX="aarch64-linux-android-clang++"

# export TOOLCHAIN=$NDK/toolchains/llvm/prebuilt/$HOST_TAG
export TOOLCHAIN=/home/hongwu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/
# export TOOLCHAIN=/home/hongwu/devel/2020/Android/my-toolchain/
export AR=$TOOLCHAIN/bin/aarch64-linux-android-ar
export AS=$TOOLCHAIN/bin/aarch64-linux-android-as
export CC=$TOOLCHAIN/bin/aarch64-linux-android26-clang
export CXX=$TOOLCHAIN/bin/aarch64-linux-android26-clang++
export LD=$TOOLCHAIN/bin/aarch64-linux-android-ld
export RANLIB=$TOOLCHAIN/bin/aarch64-linux-android-ranlib
export STRIP=$TOOLCHAIN/bin/aarch64-linux-android-strip

# export CC="/home/hongwu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang"
# export CXX="/home/hongwu/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++"

# arm64-v8a
echo "======= COMPILING FOR arm64-v8a ======="
export CFLAGS="${BASE_CFLAGS} -fstack-protector-strong -finline-limit=300 -funswitch-loops"
./configure --prefix=/usr  --enable-cxx --build=x86_64-pc-linux-gnu --host=aarch64-linux-android MPN_PATH="arm64 generic"
# ./configure --prefix=/usr  --enable-cxx --build=x86_64-pc-linux-gnu --host=aarch64-linux-android MPN_PATH="arm64 generic" --sysroot=/home/hongwu/devel/2020/Android/my-toolchain/sysroot
sed -i.bak '/HAVE_LOCALECONV 1/d' ./config.h
make -j8 V=1 2>&1 | tee arm64-v8a.log


