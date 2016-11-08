---
title: 'Alpine 3.4.6 released'
date: 2016-11-08
---

Alpine Linux 3.4.6 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.6 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.30 kernels and it contains important security fixes for the
kernel.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.6) and [bug
tracker](http://bugs.alpinelinux.org/versions/113).

Git Shortlog
--------

<pre>
Andy Postnikov (1):
      main/php5: upgrade to 5.6.27

Daniel Sabogal (3):
      main/busybox: fix for xargs segfault
      main/curl: security upgrade to 7.51.0
      main/tar: fix for CVE-2016-6321

Jakub Jirutka (1):
      main/zsh: fix segfault when using zle-line-init in .zshrc

Kaarle Ritvanen (2):
      main/apache2: utils: depend on lynx
      main/apache2: generate simple module config files

Leonardo Arena (1):
      main/musl: add pthread_set_attr_default_np

Natanael Copa (16):
      main/wipe: upgrade to 2.3.1
      main/linux-rpi: upgrade to 4.4.30
      main/linux-vanilla: upgrade to 4.4.30
      main/linux-grsec: upgrade to 4.4.30
      main/dahdi-linux-grsec: rebuild against kernel 4.4.30-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.30-r0
      main/drbd9-grsec: rebuild against kernel 4.4.30-r0
      main/ipfw-grsec: rebuild against kernel 4.4.30-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.30-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.30-r0
      main/bind: security upgrade to 9.10.4_p4 (CVE-2016-8864)
      main/bash: security fix for CVE-2016-7543
      main/nodejs: security upgrade to 6.7.0 (CVE-2016-7099)
      main/nodejs-lts: security upgrade to 4.6.0 (CVE-2016-7099)
      main/guile: fix CVE-2016-8605 and CVE-2016-8606
      ==== release 3.4.6 ====

Ted Trask (2):
      main/acf-dhcp: upgrade to 0.9.1
      main/acf-provisioning: upgrade to 0.9.5

Timo Teräs (5):
      main/python3: add slightly improved musl find_library fix
      main/python3: add patch
      main/squid: upgrade to 3.5.20, don't use -march=native
      main/quagga-nhrp: upgrade to 1.1.0 + latest patch
      main/quagga-nhrp: fix a nht issue in nhrpd patch
</pre>
