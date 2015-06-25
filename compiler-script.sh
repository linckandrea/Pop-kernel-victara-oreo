export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/U6/bin/arm-eabi-

make victara_defconfig

make -j4
