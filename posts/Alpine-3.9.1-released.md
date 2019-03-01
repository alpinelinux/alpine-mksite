---
title: 'Alpine 3.9.1 released'
date: 2019-03-01
---

Alpine Linux 3.9.1 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.9.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.9 stable branch, based on
linux-4.19.26 kernels and it contains bugfixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.9.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/134).

Git Shortlog
------------

<pre>
Adam Ruzicka (1):
      community/borgbackup: backport patch to make borg work again

Alex Mirski-Fitton (1):
      main/openssl: Fix openssl secfix version number

Bwko (1):
      community/gitea: security upgrade to 1.6.4

Carlo Landmeter (5):
      main/raspberrypi-bootloader: upgrade to 1.20181112
      main/lxc: fix CVE-2019-5736
      main/cyrus-sasl: add missing /etc/sasl2 to libsasl2
      drone: add config for v3.9
      scripts: add modloopfw support

DDoSolitary (1):
      main/linux-vanilla: Enable CONFIG_HW_RANDOM_VIRTIO for ppc64le

Drew DeVault (1):
      main/py-werkzeug: update to 0.14.1

Francesco Colista (2):
      community/py-sip: fixed the build for PyQt5.sip and sip binary
      community/gns3-gui: fixed sip-qt5 error dependency

Gennady Feldman (1):
      main/linux-vanilla: Don't build VBOXGUEST module.

J0WI (5):
      main/ghostscript: security update for CVE-2019-6116
      main/dnssec-root: rebuild against openssl
      main/tar: upgrade to 1.32
      main/mariadb: security upgrade to 10.3.13
      community/tor: security upgrade to 0.3.4.11

Jake Buchholz (1):
      community/runc: upgrade for CVE-2019-5736

Jakub Jirutka (1):
      community/elasticsearch: upgrade to 6.4.3

Joe Holden (2):
      main/linux-vanilla: build CONFIG_RTL8723BS=m
      main/linux-vanilla: enable CONFIG_PINCTRL_BAYTRAIL=y

Kaarle Ritvanen (3):
      main/apache2: fix mod_proxy default configuration
      main/dmvpn: upgrade to 1.0.1
      main/aconf: upgrade to 0.7.0

Leonardo Arena (9):
      main/spice: security fix (CVE-2019-3813)
      main/spice: temporarily disable tests
      main/spice: re-enable tests
      main/wavpack: security fixes (CVE-2018-19840, CVE-2018-19841)
      community/libraw: security upgrade to 0.19.2
      main/dovecot: disable tests on 32bit arches
      community/nextcloud: upgrade to 15.0.4
      community/zabbix: upgrade to 4.0.5
      community/nextcloud: upgrade to 15.0.5

Milan P. Stanić (2):
      main/libxml2: fix null pointer dereference
      main/curl: fix segfault when running cargo

Natanael Copa (52):
      main/wireless-regdb: move from community
      main/alpine-conf: backport support for modloopfw option
      community/chromium: upgrade to 72.0.3626.109 and fix deadlock
      community/chromium: fix build on armv7
      main/abuild: backport support for pcprefix
      main/qemu: workaround bug in qemu due to memcpy assumed to be atomic
      main/tinyproxy: fix conf location and openrc script
      main/libressl: upgrade to 2.7.5 and set pcprefix
      main/linux-rpi: upgrade to 4.19.25
      main/linux-vanilla: upgrade to 4.19.20
      main/linux-vanilla: upgrade to 4.19.21
      main/linux-vanilla: enable MMC_SDHCI_XENON for aarch64
      main/linux-vanilla: upgrade to 4.19.25
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.25-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.25-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.25-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.25-r0
      main/spl-vanilla: rebuild against kernel 4.19.25-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.25-r0
      main/zfs-vanilla: rebuild against kernel 4.19.25-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.25-r0
      testing/wireguard-vanilla: rebuild against kernel 4.19.25-r0
      testing/wireguard-virt: rebuild against kernel 4.19.25-r0
      main/mkinitfs: upgrade to 3.4.1
      main/dnssec-root: upgrade to 20190225 and make reproducible
      main/py-django: security upgrade to 1.11.20 (CVE-2019-6975)
      main/knock: backport fix for uninitialized tcpflags
      community/qt5-qtwayland: clean up depends
      main/linux-vanilla: upgrade to 4.19.26
      main/linux-rpi: upgrade to 4.19.26
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.26-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.26-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.26-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.26-r0
      main/spl-vanilla: rebuild against kernel 4.19.26-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.26-r0
      main/zfs-vanilla: rebuild against kernel 4.19.26-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.26-r0
      testing/wireguard-vanilla: rebuild against kernel 4.19.26-r0
      testing/wireguard-virt: rebuild against kernel 4.19.26-r0
      scripts/genrootfs.sh: make sure root login is disabled
      scripts/mkimg.arm.sh: create rpi image for armv7
      scripts: generate grub efi for arm except rpi
      scripts/genrootfs.sh: exclude dev/*
      main/hylafax: fix secfixes comment
      main/lame: fix secfixes comment
      main/ldns: fix secfixes comment
      main/libexif: fix secfixes comment
      main/libxfont: fix secfixes comment
      main/cabextract: fix secfixes comment
      main/raspberrypi-bootloader: upgrade to 1.20190215
      ==== release 3.9.2 ====

Olliver Schinagl (1):
      scripts: add armv7 support to images

Pavel Demin (2):
      main/gpsd: fix PPS functionality
      main/gpsd: bump pkgrel

PureTryOut (1):
      community/qt5-qtwayland: new aport

Simon Frankenberger (6):
      community/openjdk7: security upgrade to 7.201.2.6.16
      main/dovecot: Security upgrade to 2.3.4.1 (CVE-2019-3814)
      main/mosquitto: Fix for CVE-2018-12546, CVE-2018-12550, CVE-2018-12551
      main/apache2: Create /run folder for apache2 on install
      community/wxgtk: Rebuild due to incompatibilities
      main/curl: Security upgrade to 7.64.0

Sören Tempel (1):
      main/libvorbis: Fix CVE-2018-10393

Timo Teräs (5):
      main/mkinitfs: fix fbsplash
      community/omxplayer: upgrade to snapshot of 2019-01-02
      main/alpine-conf: include wifi regulatory db in modloop
      community/wireless-regdb: include the new format firmware file
      scripts/mkimg.base.sh: include wifi regulatory database in modloop

Tuan Hoang (1):
      main/fuse3: move fuse.conf to correct directory

</pre>
