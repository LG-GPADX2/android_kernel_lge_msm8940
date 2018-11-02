#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=/home/vineethp/Android/los_15.1/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
#mv firmware/melfas ../
make O=out clean
make O=out mrproper
#mv ../melfas firmware/
rm -rf out/
