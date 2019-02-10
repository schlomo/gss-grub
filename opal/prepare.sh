#!/bin/bash
rm -Rf rescue64 uefi64
mkdir -p rescue64 uefi64
mcopy -sv -i RESCUE64.img@@1M ::EFI/boot/\* rescue64
mcopy -sv -i UEFI64.img@@1M ::EFI/boot/\* uefi64
