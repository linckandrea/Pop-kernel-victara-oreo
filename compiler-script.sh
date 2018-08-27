export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/U7/bin/arm-eabi-

make victara_defconfig

make -j6
