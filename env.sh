#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://"${AWAL}":"${AKHIR}"@github.com/xootkama/CAF-test

# Kernel Branch
KERNEL_BRANCH=when

# The name of the device for which the kernel is built
MODEL="r3pro"

# The codename of the device
DEVICE="RMX1851"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=realme_sdm710_defconfig

# Show manufacturer info
MANUFACTURERINFO="ASUSTek Computer Inc."

# Kernel Variant
NAMA=Idk

JENIS=perf

VARIAN=eas

# Build Type
BUILD_TYPE="Nightly"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2'
COMPILER=gcc49

# Message on anykernel when installation
MESSAGE="Installing"

# KBUILD ENV
K_USER=xootkama
K_HOST=Github
K_VERSION=101

# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
