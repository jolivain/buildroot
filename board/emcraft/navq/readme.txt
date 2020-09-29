**************************
EmCraft i.MX 8MMNavQ board
**************************

This file documents the Buildroot support for the EmCraft i.MX 8MMNavQ
board [1], [2]. This board includes the NXP i.MX 8M Mini SoC and is
designed as a companion computer for mobile robotics.


Build
=====

First, configure Buildroot for the EmCraft i.MX 8MMNavQ board:

  make navq_defconfig

Build all components:

  make

You will find in output/images/ the following files:
  - bl31.bin
  - boot.vfat
  - ddr_fw.bin
  - Image
  - imx8-boot-sd.bin
  - imx8mm-navq.dtb
  - lpddr4_pmu_train_fw.bin
  - rootfs.ext2
  - rootfs.ext4
  - rootfs.tar
  - sdcard.img
  - u-boot.bin
  - u-boot.itb
  - u-boot-nodtb.bin
  - u-boot-spl.bin
  - u-boot-spl-ddr.bin


Create a bootable micro SD card
===============================

To determine the device associated to the SD card, have a look in the
/proc/partitions file:

  cat /proc/partitions

Buildroot prepares a bootable "sdcard.img" image in the output/images/
directory, ready to be dumped on a microSD card. Launch the following
command as root:

  dd if=./output/images/sdcard.img of=/dev/<your-microsd-device>

*** WARNING! The command will destroy all the card content. Use with care! ***

For details about the medium image layout, see the definition in
board/freescale/common/imx/genimage.cfg.template_imx8.


Boot the EmCraft i.MX 8MMNavQ board
===================================

To boot your newly created system:
- put a micro USB cable into the Debug USB Port and connect using a terminal
  emulator at 115200 bps, 8n1;
- power on the board, with USB Type C connector.


Reflashing the micro SD card without ejecting it
================================================

The CPU board has a very compact layout, to embed it on mobile
robotics (robots, drones, etc.). This makes the micro SD card reader
hard to access. During development, developers may need to
eject/insert card very often for testing, which can be inconvenient.

Once a micro SD card with a working boot image was inserted, it can be
reused to reflash the micro SD card without ejecting it. This will
reduce the risk to damage the hardware. This procedure will work
provided:
- The inserted SD card contain a valid i.MX8MM boot image, and,
- it contains a U-Boot bootloader with the USB Mass Storage command
  "ums", and,
- The new flashed image also contains a working U-Boot bootloader with
  ums command support.

Those conditions are normally met in the provided defconfig.

To flash the micro SD card, while inserted in the board:
- Plug the USB Debug serial port,
- Power-up the board on you computer
  (USB mass storage will appear on this link),
- Interrupt U-Boot, to show its prompt on the debug serial console,
- Use the command: "ums 0 mmc 1", it will show a USB mass storage that
  can be used as the destination device of the "dd" command described
  in section "Create a bootable micro SD card".

Beware if your host system automatically mount the device. This may
interfere with the "dd" command. Make sure to unmount file systems
before flashing with "dd".


Enjoy!

[1]. https://www.emcraft.com/products/1125
[2]. https://nxp.gitbook.io/8mmnavq/
