---
title: 'Alpine 3.3.3 released'
date: 2016-03-24
---

Alpine Linux 3.3.3 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.3.3 of its Alpine Linux operating system.

This is a bugfix release of the v3.3 musl based branch. It fixes a boot
problem with Raspberry pi 3.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.3.3) and [bug
tracker](http://bugs.alpinelinux.org/versions/105).

Shortlog
--------

<pre>
Leonardo Arena (2):
      main/kamailio: upgrade to 4.3.5
      main/dropbear: security upgrade to 2016.72 (CVE-2016-3116). Fixes #5292

Natanael Copa (16):
      main/dahdi-linux-grsec: rebuild against kernel 4.1.20-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.20-r0
      main/ipfw-grsec: rebuild against kernel 4.1.20-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.1.20-r0
      main/xtables-addons-grsec: rebuild against kernel 4.1.20-r0
      testing/flashcache-grsec: rebuild against kernel 4.1.20-r0
      testing/ipt-netflow-grsec: rebuild against kernel 4.1.20-r0
      testing/spl-grsec: rebuild against kernel 4.1.20-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 4.1.20-r0
      testing/zfs-grsec: rebuild against kernel 4.1.20-r0
      main/su-exec: upgrade to 0.2
      main/git: security upgrade to 2.6.6 (CVE-2016-2315,CVE-2016-2324)
      main/nss: upgrade to 3.21
      main/nss: security upgrade to 3.21.1 (CVE-2016-1950,CVE-2016-1979)
      main/py-django: security upgrade to 1.8.10 (CVE-2016-2512,CVE-2016-2513)
      ==== release 3.3.3 ====

Sören Tempel (2):
      main/owncloud: bump pkgrel to trigger rebuild
      main/openldap: upgrade to 2.4.44

Timo Teräs (6):
      main/linux-vanilla: upgrade to 4.1.20
      main/linux-grsec: upgrade to 4.1.20
      main/linux-rpi: upgrade to 4.1.20
      main/mkinitfs: fix cold plugging of certain platform/usb devices
      main/ncftp: remove alloca use
      main/musl: cherry-pick upstream fixes

</pre>
