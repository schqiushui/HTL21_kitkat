#!/bin/sh
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/HTL21-kitkat \;
cp ./arch/arm/boot/zImage /home/schqiushui/Android/kernel_image/HTL21-kitkat

