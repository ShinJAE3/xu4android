#!/bin/bash
make -j

cp arch/arm/boot/zImage-dtb ../zImage-dtb_$(date +"%Y-%m-%d")
cp ../zImage-dtb_$(date +"%Y-%m-%d") ~/workspace/git/xu4android/
cp ../zImage-dtb_$(date +"%Y-%m-%d") ~/Share/
