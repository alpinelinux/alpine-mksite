---
title: 'Alpine 3.9.3 released'
date: 2019-04-08
---

Alpine Linux 3.9.3 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.9.3 of its Alpine Linux operating system.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.9.3) and [bug
tracker](http://bugs.alpinelinux.org/versions/136).

Git Shortlog
------------

<pre>
André Klitzing (1):
      community/flatpak: security upgrade to 1.0.7

Carlo Landmeter (2):
      main/mesa: armv7 add vc4 support
      scripts: add rpi2 kernel to armhf release

Francesco Colista (5):
      main/openjpeg: security fixes
      community/wireshark: security upgrade to 2.6.7
      community/phpmyadmin: security fixes
      main/libssh2: security upgrade to 1.8.1
      community/drupal7: security upgrade to 7.65

Henrik Riomar (1):
      main/zfs: import pool before swap

J0WI (9):
      community/openjdk8: security upgrade to 3.11.0 (java 8u201b08)
      main/openssl: upgrade to 1.1.1b
      main/openssl: security update to patch CVE-2019-1543
      main/dovecot: security upgrade to 2.3.5.1
      main/apache2: security upgrade to 2.4.39
      community/mumble: security fixes (CVE-2018-20743)
      main/ghostscript: security fixes (CVE-2019-3835, CVE-2019-3838, CVE-2019-6116)
      community/imagemagick6: security upgrade to 6.9.10.37
      main/gd: modernize and add security patches

Jakub Jirutka (3):
      community/alpine-make-rootfs: upgrade to 0.3.0
      community/openjdk8: add missing nss dependency
      main/opensmtpd: fix init script, missing extra_commands

Kaarle Ritvanen (2):
      main/dmvpn: upgrade to 1.0.2
      main/aconf: upgrade to 0.7.1

Leonardo Arena (7):
      community/chromium: security upgrade to 72.0.3626.121 (CVE-2019-5786)
      main/postgresql: upgrade to 11.2
      community/imagemagick6: upgrade to 6.9.10.39
      main/wget: security upgrade to 1.20.3 (CVE-2019-5953)
      main/putty: security upgrade to 0.71
      main/putty: on arm* and aarch64 needs linux-headers
      main/gd: disable tests for more arches

Mike Sullivan (1):
      main/linux-vanilla: enable CONFIG_CRYPTO_USER config settings fix checksum for config-vanilla.ppc64le

Natanael Copa (55):
      main/abuild: upgrade to 3.3.1
      main/linux-vanilla: enable crypto lz4* for armhf and ppc64le
      main/linux-vanilla: enable crypto zstd for all arches
      main/linux-vanilla: add function for oldconfig
      main/linux-vanilla: upgrade to 4.19.28
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.28-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.28-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.28-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.28-r0
      main/spl-vanilla: rebuild against kernel 4.19.28-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.28-r0
      main/zfs-vanilla: rebuild against kernel 4.19.28-r0
      main/linux-rpi: upgrade to 4.19.28
      main/linux-vanilla: upgrade to 4.19.29
      main/linux-rpi: upgrade to 4.19.29
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.29-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.29-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.29-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.29-r0
      main/spl-vanilla: rebuild against kernel 4.19.29-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.29-r0
      main/zfs-vanilla: rebuild against kernel 4.19.29-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.29-r0
      testing/wireguard-vanilla: rebuild against kernel 4.19.29-r0
      testing/wireguard-virt: rebuild against kernel 4.19.29-r0
      main/libssh2: upgrade to 1.8.2
      main/linux-vanilla: upgrade to 4.19.30
      main/linux-rpi: upgrade to 4.19.30
      main/linux-rpi: upgrade to 4.19.33
      main/linux-vanilla: upgrade to 4.19.33
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.33-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.33-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.33-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.33-r0
      main/spl-vanilla: rebuild against kernel 4.19.33-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.33-r0
      main/zfs-vanilla: rebuild against kernel 4.19.33-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.33-r0
      testing/wireguard-vanilla: rebuild against kernel 4.19.33-r0
      testing/wireguard-virt: rebuild against kernel 4.19.33-r0
      main/linux-vanilla: upgrade to 4.19.34
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.34-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.34-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.34-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.34-r0
      main/spl-vanilla: rebuild against kernel 4.19.34-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.34-r0
      main/zfs-vanilla: rebuild against kernel 4.19.34-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.34-r0
      testing/wireguard-vanilla: rebuild against kernel 4.19.34-r0
      testing/wireguard-virt: rebuild against kernel 4.19.34-r0
      main/linux-rpi: upgrade to 4.19.34
      main/gcc: upgrade to 8.3.0
      main/python3: rebuild with gcc 8.3.0
      ==== release 3.9.3 ====

Simon Frankenberger (1):
      community/bareos: Fix segfaults on startup

Sören Tempel (3):
      community/firefox-esr: upgrade to 60.5.0
      community/firefox-esr: upgrade to 60.5.2
      community/firefox-esr: upgrade to 60.6.1

Tuan Hoang (3):
      main/musl: correct FADV macro on s390x
      main/strace: fix SIGNAL_FRAMESIZE on s390x
      main/linux-vanilla: add pkey for s390x

prspkt (1):
      community/pdns: security upgrade to 4.1.7
</pre>
