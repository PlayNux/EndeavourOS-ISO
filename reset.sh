#!/bin/sh
rm -rf "work" "out"
rm airootfs/root/packages/*.pkg.tar.zst
rm airootfs/root/packages/*.pkg.tar.zst.sig
rm -rf airootfs/root/playnux-skel-liveuser/pkg
rm airootfs/root/playnux-wallpaper.png
rm airootfs/root/playnux-skel-liveuser/*.pkg.tar.zst
rm -rf airootfs/etc/pacman.d/
rm eosiso*.log
