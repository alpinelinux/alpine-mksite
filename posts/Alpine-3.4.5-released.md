---
title: 'Alpine 3.4.5 released'
date: 2016-10-25
---

Alpine Linux 3.4.5 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.5 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.27 kernels and it contains important security fixes for the
kernel and for musl libc.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.5) and [bug
tracker](http://bugs.alpinelinux.org/versions/112).

Shortlog
--------

<pre>
Ed Robinson (1):
      community/openjdk7: fix cacerts

Jakub Jirutka (3):
      community/openjdk7: upgrade to 7.111.2.6.7
      community/openjdk7: disable arm32-jit
      community/openjdk7: fix build on gcc6

Leonardo Arena (3):
      main/zabbix: upgrade to 3.0.5
      main/roundcubemail: upgrade to 1.2.2
      main/openjpeg: security upgrade to 2.1.2 (CVE-2016-7445). Fixes #6262

Linus Swälas (1):
      main/xen: Fixes for missing transaction in xenstore_client.c.

Natanael Copa (29):
      community/firefox-esr: upgrade to 45.4.0
      main/bzip2: correct secfixes comment
      community/xmlsec: backport to v3.4
      community/xmlsec: fix loading of the openssl driver
      main/c-ares: security upgrade to 1.12.0 (CVE-2016-5180)
      main/musl: fix missing int overflow checks in regex
      main/mariadb: upgrade to 10.1.18
      main/linux-rpi: upgrade to 4.4.26
      main/linux-vanilla: upgrade to 4.4.26
      main/linux-grsec: upgrade to 4.4.26
      main/dahdi-linux-grsec: rebuild against kernel 4.4.26-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.26-r0
      main/drbd9-grsec: rebuild against kernel 4.4.26-r0
      main/ipfw-grsec: rebuild against kernel 4.4.26-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.26-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.26-r0
      main/xen: security fix for CVE-2016-7777
      main/imagemagic: security fix for CVE-2016-7799 CVE-2016-7906
      main/gd: security fix for CVE-2016-7568
      main/linux-vanilla: upgrade to 4.4.27
      main/linux-grsec: upgrade to 4.4.27
      main/dahdi-linux-grsec: rebuild against kernel 4.4.27-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.27-r0
      main/drbd9-grsec: rebuild against kernel 4.4.27-r0
      main/ipfw-grsec: rebuild against kernel 4.4.27-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.27-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.27-r0
      main/linux-rpi: upgrade to 4.4.27
      ==== release 3.4.5 ====

Sören Tempel (8):
      main/libx11: security upgrade to 1.6.4
      main/libxfixes: security upgrade to 5.0.3
      main/libxi: security upgrade to 1.7.7
      main/libxrandr: security upgrade to 1.5.1
      main/libxrender: security upgrade to 0.9.10
      main/libxtst: security upgrade to 1.2.3
      main/libxv: security upgrade to 1.0.11
      main/libxvmc: security upgrade to 1.0.10

Timo Teräs (1):
      main/quagga: security upgrade to 1.0.20161017
</pre>
