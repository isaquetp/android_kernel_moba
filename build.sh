rm -f techpack/audio/include/soc/internal.h
rm -f techpack/audio/soc/core.h
rm -f techpack/audio/soc/pinctrl-utils.h

ln -s ../../../../drivers/base/regmap/internal.h techpack/audio/include/soc/internal.h
ln -s ../../../drivers/pinctrl/core.h techpack/audio/soc/core.h
ln -s ../../../drivers/pinctrl/pinctrl-utils.h techpack/audio/soc/pinctrl-utils.h
