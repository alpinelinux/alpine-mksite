---
title: 'Alpine 3.4.1 released'
date: 2016-06-28
---

Alpine Linux 3.4.1 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.14 kernels.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/108).

Shortlog
--------

<pre>
Bartłomiej Piotrowski (2):
      main/nginx: upgrade to 1.10.1 (CVE-2016-4450)
      main/nginx-lua: remove, merged with main/nginx

Carlo Landmeter (1):
      community/claws-mail: rebuild against libetpan

Francesco Colista (1):
      main/libnet: fixed correct detection of link-layer method

Jakub Jirutka (4):
      travis: disable email notifications
      main/qemu-openrc: upgrade to 0.4.1
      main/qemu: fix chown/chmod for qemu-bridge-helper and gid of qemu group
      main/busybox-initscripts: fix tun/tap, change their group to netdev

Kaarle Ritvanen (2):
      main/zabbix: upgrade to 3.0.3
      main/py-django: upgrade to 1.8.12

Leonardo Arena (7):
      main/owncloud: update contacts to 0.0.0.91. Fixes #5702
      main/php5-pear-auth_sasl: new aport
      main/roundcubemail: fix depends
      main/roundcubemail: fix typo
      main/vlc: security upgrade to 2.2.4 (CVE-2016-5108). Fixes #5715
      community/drupal7: security upgrade to 7.44. Fixes #5746
      main/xen: security upgrade to 4.6.3. Fixes #5775

Natanael Copa (50):
      main/lighttpd: fix group creation
      main/mariadb: add libs subpackage for server libs
      main/syslinux: add upstream fixes for gcc5
      main/syslinux: fix backported gcc5 patches
      main/mariadb: move mysql_config to -dev
      community/openjdk8: ship libjli.so with jre-base
      community/docker: enable on all archs
      main/mkinitfs: upgrade to 3.0.5
      main/alpine-baselayout: fix warning on shutdown
      main/busybox-initscripts: support for disable gateway and dns in udhcpcd
      main/xen: fix xorg segfaul in linux hvm
      main/util-linux: fix homepage url
      main/util-linux: backport libblkid cdrom probe patch
      main/musl: fix error return code for getaddrinfo
      main/alpine-conf: upgrade to 3.4.1
      community/syncthing: upgrade to 0.13.6
      main/djbdns: remove pre-install from source
      main/gnats: remove pre-install from source list
      main/openssl: security fix for CVE-2016-2177, CVE-2016-2178
      main/expat: rebuild for CVE-2016-0718
      main/busybox: fix df size reports
      main/mkinitfs: fix ttyMFD/ttyUSB  serial consoles and use 115200 speed
      community/firefox-esr: upgrade to 45.2.0
      main/jansson: security fix for CVE-2016-4425
      main/bkeymap: add colemak keyboard
      main/linux-grsec: remove support for sysctl syscall
      main/linux-grsec: upgrade to 4.4.13
      main/dahdi-linux-grsec: rebuild against kernel 4.4.13-r0
      main/linux-vanilla: disable sysctl syscall
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.13-r0
      main/drbd9-grsec: rebuild against kernel 4.4.13-r0
      main/ipfw-grsec: rebuild against kernel 4.4.13-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.13-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.13-r0
      main/linux-vanilla: upgrade to 4.4.13
      main/php5: upgrade to 5.6.23
      main/linux-vanilla: upgrade to 4.4.14
      community/go: paxmark go on arm
      community/go: fix paxmark for arm
      main/linux-grsec: upgrade to 4.4.14
      main/dahdi-linux-grsec: rebuild against kernel 4.4.14-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.14-r0
      main/drbd9-grsec: rebuild against kernel 4.4.14-r0
      main/ipfw-grsec: rebuild against kernel 4.4.14-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.14-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.14-r0
      main/haproxy: security upgrade to 1.6.6 (CVE-2016-5360)
      main/py-pygments: security fix for CVE-2015-8557
      main/linux-rpi: upgrade to 4.4.14
      ==== release 3.4.1 ====

Przemyslaw Pawelczyk (11):
      main/lighttpd: Fix lighttpd user's primary group.
      main/dovecot: Properly set primary group in .pre-install.
      main/{npre, postgrey}: Properly set primary group in .pre-install.
      main/ympd: Reorder arguments in .pre-install as in da4e96aacef5.
      main/znc: Reorder arguments in .pre-install as in da4e96aacef5.
      main/aports-build: Reorder arguments in .pre-install as in da4e96aacef5.
      main/atheme-iris: Fix overlooked consistency issue as in a60b9f07dee0.
      main/[various]: Add group and use it as primary in .pre-* scripts.
      main/[various]: Bump pkgrel for .pre-install scripts fixes.
      community/[various]: Add group and use it as primary in .pre-* scripts.
      community/[various]: Bump pkgrel for .pre-install scripts fixes.

ScrumpyJack (1):
      main/linux-rpi: Adds the dwc2 kernel module for USB Gadget support

Sören Tempel (1):
      community/syncthing: upgrade to 0.13.5

Ted Trask (1):
      main/acf-openssh: upgrade to 0.11.1

Timo Teräs (7):
      community/fbida: backport from edge
      community/docker: disable on armhf temporarily
      main/rtmpdump: improve performance by adjusting outbound chunk size
      main/bmd-tools: upgrade to snapshot of 2016-06-22
      main/linux-rpi: upgrade to 4.4.12
      main/linux-rpi: update config
      main/linux-rpi: upgrade to 4.4.13, new rpi patches, fix dtb install

Valery Kartel (1):
      main/nginx: fix collision with deprecated package "nginx-initscripts"

</pre>
