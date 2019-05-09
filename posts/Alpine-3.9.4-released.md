---
title: 'Alpine 3.9.4 released'
date: 2019-05-09
---

Alpine Linux 3.9.4 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.9.4 of its Alpine Linux operating system.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.9.4) and [bug
tracker](http://bugs.alpinelinux.org/versions/143).

Git Shortlog
------------

<pre>
Andy Postnikov (1):
      community/php7: security upgrade to 7.2.18 (CVE-2019-11036)

Carlo Landmeter (1):
      scripts: add back rpi kernel to armhf

DDoSolitary (1):
      main/linux-vanilla: Enable CONFIG_UEVENT_HELPER for s390x.

Franck Nijhof (1):
      community/lua-resty-http: upgrade to 0.13

Henrik Riomar (8):
      main/wpa_supplicant: fix slow start
      community/pdns-recursor: after entropy
      main/bind: fix slow start
      main/haveged: add missing provide
      main/haveged: more samples in check()
      main/unbound: after entropy
      main/openssh: after entropy
      main/bind: bump pkgrel

J0WI (12):
      community/openjdk7: security upgrade to 7.211.2.6.17
      main/gnutls: upgrade to 3.6.5
      main/gnutls: upgrade to 3.6.6
      main/gnutls: security upgrade to 3.6.7
      main/tzdata: upgrade to 2019a
      main/imagemagick: security upgrade to 7.0.8.38
      main/ldb: upgrade to 1.3.8
      main/samba: security upgrade to 4.8.11
      community/openjdk8: security upgrade to 8.212.04
      community/imagemagick6: security upgrade to 6.9.10-44
      main/imagemagick: security upgrade to 7.0.8-44
      main/dovecot: security upgrade to 2.3.6 (CVE-2019-11494, CVE-2019-11499)

Jakub Jirutka (3):
      main/nginx: upgrade lua-nginx-module to 0.10.15
      main/mariadb: reformat init script
      main/mariadb: fix init script not recognizing started instance

Leo (1):
      main/libpng: upgrade to 1.6.37

Leonardo Arena (11):
      community/nextcloud: upgrade to 15.0.7
      community/webkit2gtk: security upgrade to 2.22.7
      community/php7: security upgrade to 7.2.17
      main/imagemagick: use the upstream source, not a mirror
      main/samba: attempt to fix build on armv7
      main/wpa_supplicant: security fixes
      community/freerdp: security upgrade to 2.0.0_rc4
      main/clamav: security upgrade to 0.100.3
      community/zabbix: upgrade to 4.0.7
      main/freeradius: security fixes (CVE-2019-11234, CVE-2019-11235)
      community/wireshark: security upgrade to 2.6.8

Marcel Haazen (1):
      main/mariadb: replace rpm parameter with datadir parameter

Matt Merhar (1):
      main/haveged: rework init dependencies

Matthias Neugebauer (1):
      main/linux-vanilla: Enable CONFIG_CEPH_LIB_USE_DNS_RESOLVER

Mike Sullivan (1):
      main/linux-vanilla: add commonly used scsi modules for ppc64le

Natanael Copa (37):
      main/libxslt: upgrade to 1.1.33
      main/libxslt: security fix for CVE-2019-11068
      main/bind: security upgrade to 9.12.4_p1 (CVE-2018-5743,CVE-2019-6467)
      main/bind: fix build on non-x86
      community/shadow: fix conflict with util-linux-doc and coreutils-doc
      main/linux-vanilla: upgrade to 4.19.36
      main/linux-vanilla: enable Realtek RTL8822BE driver
      main/linux-vanilla: upgrade to 4.19.40
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.40-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.40-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.40-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.40-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.40-r0
      main/spl-vanilla: rebuild against kernel 4.19.40-r0
      main/zfs-vanilla: rebuild against kernel 4.19.40-r0
      main/linux-rpi: upgrade to 4.19.40
      community/znc: security fix for CVE-2019-9917
      main/mercurial: security upgrade to 4.9.1 (CVE-2019-3902)
      main/file: security upgrade to 5.36
      main/strongswan: enable aesni on x86_64
      main/lua5.3: security fix for CVE-2019-6706
      main/ruby: security upgrade to 2.5.5
      main/ruby: fix secfixes comment
      main/python2: sec upgrade to 2.7.16 (CVE-2018-14647)
      main/python2: security fixes (CVE-2019-9636, CVE-2019-9948)
      main/nginx: disable lua-nginx-module on s390x
      main/linux-vanilla: upgrade to 4.19.41
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.41-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.41-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.41-r0
      main/drbd9-vanilla: rebuild against kernel 4.19.41-r0
      main/spl-vanilla: rebuild against kernel 4.19.41-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.41-r0
      main/zfs-vanilla: rebuild against kernel 4.19.41-r0
      main/linux-rpi: upgrade to 4.19.41
      main/raspberrypi-bootloader: upgrade to 1.20190401
      ==== release 3.9.4 ====

Richard Mortier (1):
      main/alpine-conf: fix invocation of `openssl` when listing ciphers

Thomas Liske (1):
      main/linux-vanilla: enable ipset set type hash:ip,mac

Timo Teräs (9):
      main/linux-firmware: upgrade to 20190322, update rpi firmwares
      main/alpine-conf: include associated firmware files to modloop
      scripts/mkimg.arm.sh: remove manual (now redundant) clm_blob spec
      community/perl-test-nginx: backport from edge
      community/lua-resty-string: backport from edge
      community/lua-resty-hmac: backport from edge
      community/lua-resty-session: backport from edge
      community/lua-resty-jwt: backport from edge
      community/lua-resty-openidc: backport from edge

Tuan Hoang (1):
      main/linux-vanilla: remove KERNEL_NOBP on s390x

alpine-mips-patches (1):
      main/libsndfile: update CVE-2018-19758 fix from upstream

prspkt (1):
      community/flatpak: security upgrade to 1.0.8

tcely (5):
      main/bind: security upgrade to 9.12.3-P4
      Revert "main/bind: security upgrade to 9.12.3-P4"
      main/bind: security upgrade to 9.12.3_p4
      main/bind: bump pkgrel for reverted commit
      main/py3-ply: new aport

</pre>
