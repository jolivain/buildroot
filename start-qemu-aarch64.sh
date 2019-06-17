#! /bin/sh

exec qemu-system-aarch64 \
     -M virt \
     -m 2048 \
     -cpu cortex-a53 \
     -smp 4 \
     -kernel output/images/Image \
     -append "root=/dev/vda console=ttyAMA0" \
     -drive file=output/images/rootfs.ext2,if=none,format=raw,id=hd0 \
     -device virtio-blk-device,drive=hd0 \
     -nographic
