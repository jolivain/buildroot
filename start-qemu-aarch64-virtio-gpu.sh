#! /bin/sh

exec qemu-system-aarch64 \
     -M virt \
     -m 2048 \
     -cpu cortex-a53 \
     -device pci-bridge,chassis_nr=1 \
     -device pcie-root-port \
     -device virtio-gpu-pci,virgl \
     -device virtio-keyboard-pci \
     -device virtio-mouse-pci \
     -smp 4 \
     -kernel output/images/Image \
     -append "root=/dev/vda console=ttyAMA0" \
     -netdev user,id=eth0 \
     -device virtio-net-device,netdev=eth0 \
     -drive file=output/images/rootfs.ext2,if=none,format=raw,id=hd0 \
     -device virtio-blk-device,drive=hd0 \
     -display gtk,gl=on
