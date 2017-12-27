export ARCH=arm && export SUBARCH=arm

export CROSS_COMPILE=/home/andrea/UxL/bin/arm-eabi-

make oreo_defconfig

make -j2
