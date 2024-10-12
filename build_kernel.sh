#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q

make exynos9810-star2lte_defconfig 
make -j$(nproc)
