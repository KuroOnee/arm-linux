#!/bin/bash

#QEMU_AUDIO_DRV=none qemu-system-arm -M vexpress-a9 -kernel zImage -initrd initramfs.cpio.gz -dtb vexpress-v2p-ca9.dtb -nographic -append "console=ttyAMA0"
#QEMU_AUDIO_DRV=none qemu-system-arm -M vexpress-a9 -kernel zImage-4.20 -initrd busyboxramfs.cpio.gz -dtb vexpress-v2p-ca9.dtb -nographic -append "console=ttyAMA0 rdinit=bin/ash"
QEMU_AUDIO_DRV=none qemu-system-arm -M vexpress-a9 -kernel zImage-4.20 -initrd busyboxramfs.cpio.gz -dtb vexpress-v2p-ca9.dtb -nographic -append "console=ttyAMA0 rdinit=linuxrc"