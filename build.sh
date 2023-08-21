config=moba_defconfig

export PATH="$HOME/toolchains/proton-clang/bin:$PATH"

export CROSS_COMPILE=aarch64-linux-gnu-
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-

ln -s ../../../../drivers/base/regmap/internal.h techpack/audio/include/soc/internal.h
ln -s ../../../drivers/pinctrl/core.h techpack/audio/soc/core.h
ln -s ../../../drivers/pinctrl/pinctrl-utils.h techpack/audio/soc/pinctrl-utils.h
