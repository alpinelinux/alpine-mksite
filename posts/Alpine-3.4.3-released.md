---
title: 'Alpine 3.4.3 released'
date: 2016-08-12
---

Alpine Linux 3.4.3 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.3 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.17 kernels.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.3) and [bug
tracker](http://bugs.alpinelinux.org/versions/110).

Shortlog
--------

<pre>
Andy Postnikov (1):
      main/php5: Upgrade to 5.6.24

Carlo Landmeter (1):
      main/alpine-conf: fix bad typo

Jann - Ove Risvik (1):
      main/open-iscsi: musl fix for error handling. (bug #4802)

Leonardo Arena (4):
      main/libidn: security upgrade to 1.33. Fixes #5966
      main/libarchive: security upgrade to 3.2.1. Fixes #5971
      main/collectd: security upgrade to 5.5.2 (CVE-2016-6254). Fixes #5989
      main/owncloud: upgrade to 9.0.4

Natanael Copa (28):
      main/bind: security upgrade to 9.10.4_p2 (CVE-2016-2775)
      main/busybox: fix busybox compression level bug
      main/alpine-mirrors: add mirror in china
      main/libwebsockets: upgrade to 2.0.2
      main/libwebosckets: fix pkgdesc for libwebsockets-test
      main/curl: security upgrade to 7.50.1 (CVE-2016-5419,CVE-2016-5420,CVE-2016-5421)
      main/apache2: add comment about backported secfix
      community/libreoffice: security upgrade to 5.1.4.2 (CVE-2016-4324)
      main/openrc: add sysfsconf script
      main/fontconfig: security upgrade to 2.12.1 (CVE-2016-5384)
      main/dropbear: security upgrade to 2016.74
      main/xen: security fixes (CVE-2016-6258, CVE-2016-6259, CVE-2016-5403)
      main/apr-util: enable iconv
      main/xen: add comment on secfixes
      main/linux-grsec: enable drivers for cubieboards
      main/linux-grsec: upgrade to 4.4.16
      main/linux-grsec: upgrade to 4.4.17
      main/linux-vanilla: enable drivers for cubieboards
      main/linux-vanilla: upgrade to 4.4.17
      main/dahdi-linux-grsec: rebuild against kernel 4.4.17-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.17-r0
      main/drbd9-grsec: rebuild against kernel 4.4.17-r0
      main/ipfw-grsec: rebuild against kernel 4.4.17-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.17-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.17-r0
      main/linux-rpi: uprade to 4.4.17
      main/openrc: fix sysfsconf load order
      ==== release 3.4.3 ====

Nathan Angelacos (1):
      main/alpine-mirrors

Sören Tempel (1):
      main/busybox: include whois fix from upstream

Timo Teräs (1):
      main/musl: cherry-pick important upstream fixes
</pre>
