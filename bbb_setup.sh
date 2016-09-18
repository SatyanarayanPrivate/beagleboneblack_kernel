#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j5 uImage dtbs
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- uImage-dtb.am335x-bone
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- uImage-dtb.am335x-boneblack
