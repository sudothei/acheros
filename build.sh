#!/bin/zsh

# depends on the following packages
# xorriso squashfs-tools live-boot syslinux-common zsh sudo cgpt parted xz-utils
git clone https://git.devuan.org/devuan-sdk/live-sdk
cd live-sdk
git submodule update --init --recursive --checkout
patch sdk < ../sdk.patch
patch lib/libdevuansdk/zlibs/helpers < ../helpers.patch
patch lib/libdevuansdk/zlibs/iso < ../iso.patch
cp -ru ../blends .
rsync -av --progress ../lib/libdevuansdk/config lib/libdevuansdk/config
rsync -av --progress ../sdk-config config
source sdk
alias act="echo"
arch="amd64"
load devuan acheros
build_iso_dist || echo "build failed"
