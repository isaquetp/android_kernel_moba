make O=out ARCH=arm64 mrproper

make O=out ARCH=arm64 moba_defconfig

PATH="/home/taotao/clang/proton/clang-proton/bin:/home/taotao/clang/google/arm/bin:/home/taotao/clang/google/aarch64/bin:${PATH}" \
make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CC=clang \
                      CLANG_TRIPLE=aarch64-linux-gnu- \
                      CROSS_COMPILE=aarch64-linux-android- \
                      CROSS_COMPILE_ARM32=arm-linux-androidebi-
                      AR=llvm-ar \
                      NM=llvm-nm \
                      OBJCOPY=llvm-objcopy \
                      OBJDUMP=llvm-objdump \
                      STRIP=llvm-strip
