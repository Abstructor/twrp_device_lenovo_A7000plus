#!/sbin/sh

setenforce 0
mkdir -p /dev/block/platform/mtk-msdc.0/by-name/
busybox mount -o bind /dev/block/platform/mtk-msdc.0/11230000.MSDC0/by-name /dev/block/platform/mtk-msdc.0/by-name
