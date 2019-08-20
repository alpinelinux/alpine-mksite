---
title: 'Alpine 3.10.2 released'
date: 2019-08-20
---

Alpine Linux 3.10.2 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.10.2 of its Alpine Linux operating system.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.10.2) and [gitlab
](https://gitlab.alpinelinux.org/alpine/aports/-/milestones/140).

Git Shortlog
------------

<pre>
Andy Postnikov (1):
      community/php7: security upgrade 7.3.8 - CVE-2019-11041 - CVE-2019-11041

Carlo Landmeter (7):
      testing/docker-compose: upgrade to 1.24.1
      testing/docker-compose: move to community
      community/docker-compose: update checksums
      testing/py3-cached-property: move to community
      testing/py3-dockerpty: move to community
      testing/py3-pysocks: move to community
      testing/py3-texttable: move to community

Henrik Riomar (2):
      main/irqbalance: fix missing socket dir
      main/xen: security upgrade to 4.12.1

J0WI (12):
      main/mozjs60: security upgrade to 60.7.2
      main/mozjs60: upgrade to 60.8.0
      community/firefox-esr: security upgrade to 60.8.0
      community/imagemagick6: security upgrade to 6.9.10-53
      community/imagemagick6: security upgrade to 6.9.10.55
      main/mariadb: security upgrade to 10.3.17
      community/libreoffice: security upgrade to 6.2.5.2
      main/imagemagick: security upgrade to 7.0.8-56
      main/imagemagick: security upgrade to 7.0.8-58
      main/nginx: security upgrade to 1.16.1
      community/ffmpeg: security upgrade to 4.1.4
      main/apache2: upgrade to 2.4.41

Jake Buchholz (1):
      community/docker: upgrade to 18.09.8

Jakub Jirutka (7):
      main/alpine-git-mirror-syncd: security upgrade to 0.3.1
      community/esh: upgrade to 0.3.0
      community/openjdk8: add missing nss dependency to -jre-base
      community/ruby-nokogiri: security upgrade to 1.10.4
      community/imagemagick6: upgrade to 6.9.10.60
      community/ruby-nokogiri: rebuild against libxml 2.9.9
      community/alpine-make-rootfs: upgrade to 0.3.1

Kaarle Ritvanen (1):
      main/dmvpn: upgrade to 1.1.0

Leo (26):
      main/avahi: fix CVE-2017-6519 and CVE-2018-1000845
      main/libxkbcommon: provide static library
      main/keyutils: link libkeyutils.so to ../../lib/libkeyutils.so.1
      community/libraw: add missing CVEs to secfixes comment
      community/openexr: fix CVE-2018-18444
      community/gvfs: security upgrade to 1.40.2
      main/libcroco: fix a few CVEs
      community/libosinfo: fix CVE-2019-13313
      testing/docker-compose: add shell completion subpackages
      main/patch: fix CVE-2019-13636
      main/zeromq: security upgrade to 4.3.2
      community/sox: backport a few CVEs
      main/libtasn1: security upgrade to 4.14
      main/sdl2: security upgrade to 2.0.10
      main/libgcrypt: fix CVE-2019-12904
      community/exim: security upgrade to 4.92.1
      community/vlc: fix CVE-2019-13602
      main/libebml: add secfixes comment for CVE-2019-13615
      main/redis: add secfixes comment
      community/wireshark: security upgrade to 3.0.3
      community/pdns: security upgrade to 4.1.11
      main/subversion: security upgrade to 1.12.2
      main/py-django: security upgrade to 1.11.23
      community/elogind: depend on shadow
      community/ffmpeg: remove duplicate secfixes
      main/cups: security upgrade to 2.2.12

Leonardo Arena (9):
      community/nextcloud: upgrade to 16.0.3
      community/zabbix: upgrade to 4.2.4
      main/kamailio: fix memleak in mohqueue module
      community/zabbix: upgrade to 4.2.5
      main/patch: security fixes
      main/pango: security fix (CVE-2019-1010238)
      main/wpa_supplicant: security fix (CVE-2019-13377)
      main/hostapd: security fixes (CVE-2019-13377)
      community/nextcloud: upgrade to 16.0.4

Matthias Neugebauer (1):
      community/vault: security upgrade to 1.1.1

Milan P. Stanić (4):
      main/haproxy: upgrade to 2.0.3
      main/haproxy: upgrade to 2.0.4
      main/postgresql: security upgrade to 11.5
      main/linux-vanilla: add usb module for sun4i boards fixes #10677

Natanael Copa (34):
      community/webkit2gtk: upgrade to 2.24.3 and enable on arm
      community/webkit2gtk: enable on x86
      main/py-django: security upgrade to 1.11.22 (CVE-2019-12781)
      main/freeswitch: upgrade to 1.8.7
      main/zeromq: delete the -static subpackage
      main/musl: security fix in i386 math asm (CVE-2019-14697)
      community/sox: fix secfixes comment
      main/linux-rpi: upgrade to 4.19.59
      community/wireguard-rpi: rebuild against kernel 4.19.66-r0
      main/linux-vanilla: upgrade to 4.19.60
      main/linux-vanilla: upgrade to 4.19.62
      main/linux-vanilla: upgrade to 4.19.66
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.66-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.66-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.66-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.66-r0
      main/drbd-vanilla: rebuild against kernel 4.19.66-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.66-r0
      main/zfs-vanilla: rebuild against kernel 4.19.66-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.66-r0
      community/go: security upgrade to 1.12.8
      main/linux-vanilla: upgrade to 4.19.67
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.67-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.67-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.67-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.67-r0
      main/drbd-vanilla: rebuild against kernel 4.19.67-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.67-r0
      main/zfs-vanilla: rebuild against kernel 4.19.67-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.67-r0
      main/linux-rpi: upgrade to 4.19.67
      community/wireguard-rpi: rebuild against kernel 4.19.67-r0
      main/raspberrypi-bootloader: upgrade to 1.20190718
      ==== release 3.10.2 ====

Rasmus Thomsen (8):
      community/webkit2gtk: upgrade to 2.24.2
      main/ansible: security upgrade to 2.8.3 (CVE-2019-10156)
      community/exempi: security upgrade to 2.5.1
      main/ghostscript: fix CVE-2019-10216
      main/linux-vanilla: Enable CONFIG_SND_HDA_RECONFIG
      main/libmad: fix CVE-2017-8372, CVE-2017-8373, CVE-2017-8374
      main/sdl: fix multiple vulnerabilities
      community/znc: security upgrade to 1.7.4

Timothy Legge (1):
      main/imagemagick: security upgrade to 7.0.8-53

tcely (1):
      community/pdns: add missing schema file
</pre>
