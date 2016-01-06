---
title: 'Alpine 3.3.1 released'
date: 2016-01-06
---

Alpine Linux 3.3.1 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.3.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.3 musl based branch. Main focus
of this release is fixing regressions related to specific boot
environments.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.3.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/103).

Shortlog
--------

<pre>

Joao Arruda (1):
      main/acf-provisioning-polycom: Upgrade to 5.3.2

Leonardo Arena (12):
      main/roundcubemail: security upgrade to 1.1.4
      main/owncloud: upgrade to 8.1.5
      main/linux-grsec: security fixes
      main/xtables-addons-grsec: rebuild against kernel 4.1.15-r1
      main/dahdi-linux-grsec: rebuild against kernel 4.1.15-r1
      main/ipfw-grsec: rebuild against kernel 4.1.15-r1
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.15-r1
      main/linux-grsec: security fixes (CVE-2015-7872, CVE-2015-7885)
      main/dahdi-linux-grsec: rebuild against kernel 4.1.15-r2
      main/xtables-addons-grsec: rebuild against kernel 4.1.15-r2
      main/ipfw-grsec: rebuild against kernel 4.1.15-r2
      main/open-vm-tools-grsec: rebuild against kernel 4.1.15-r2

Natanael Copa (5):
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.15-r2
      main/mkinitfs: remove upstreamed patches
      main/mkinitfs: initramfs fix
      main/mkinitfs: upgrade to 3.0.2
      ==== release 3.3.1 ====

Ted Trask (2):
      main/acf-weblog: upgrade to 0.10.5
      main/lua-xml: Fix TAG bug and bump pkgrel

Timo Teräs (1):
      main/linux-rpi: apply rotary-encoder dts fix and rpi mmc-spi fix

</pre>
