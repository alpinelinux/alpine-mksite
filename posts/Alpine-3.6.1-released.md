---
title: 'Alpine 3.6.1 released'
date: 2017-06-01
---

Alpine Linux 3.6.1 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.6.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.6 musl based branch, based on
linux-4.9.30 kernels and it contains bugfixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.6.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/120).

Git Shortlog
------------

<pre>
Francesco Colista (3):
      main/libtasn1: security fix for CVE-2017-6891. Fixes #7328
      main/v4l-utils: upgrade to 1.12.5
      main/lxc: add wget as dependency of lxc-downloads. Fixes #7338

Kaarle Ritvanen (2):
      main/lua-cjson: sort object keys
      main/awall: upgrade to 1.4.3

Natanael Copa (28):
      main/samba: security upgrade to 4.6.4 (CVE-2017-7494)
      main/cmake: upgrade to 3.8.1
      community/openjdk8: increase buffer size for getmntent_r
      main/linux-rpi: upgrade to 4.9.30
      main/linux-hardened: upgrade to 4.9.30
      community/virtualbox-guest-modules-hardened: rebuild against kernel 4.9.30-r0
      main/dahdi-linux-hardened: rebuild against kernel 4.9.30-r0
      main/devicemaster-linux-hardened: rebuild against kernel 4.9.30-r0
      main/drbd9-hardened: rebuild against kernel 4.9.30-r0
      main/spl-hardened: rebuild against kernel 4.9.30-r0
      main/xtables-addons-hardened: rebuild against kernel 4.9.30-r0
      main/zfs-hardened: rebuild against kernel 4.9.30-r0
      main/libxcmcp: build against libbsd (CVE-2017-2625)
      main/linux-vanilla: upgrade to 4.9.30
      main/spl-vanilla: rebuild against kernel 4.9.30-r0
      main/zfs-vanilla: rebuild against kernel 4.9.30-r0
      main/strongswan: security upgrade to 5.5.3 (CVE-2017-9022,CVE-2017-9023)
      community/libplist: security upgrade to 2.0.0
      main/man-pages: fix conflict with libbsd-doc
      main/v4l-utils: fix segfault due to undefined behavior in getsubopt
      community/php5: fix php-fpm init.d script
      main/openldap: sec fix for CVE-2017-9287
      main/tiff: fix secfix comment. can not have tabs
      main/xen: fix secdb comment
      community/neovim: fix secfix comment
      community/shadow: fix secfixes comment
      main/mosquitto: security upgrade to 1.4.12 (CVE-2017-7650)
      ==== release 3.6.1 ====

Timo Teräs (3):
      main/apk-tools: fix cache remounting r/w regression
      main/linux-rpi: update configs
      scripts/mkimg.arm: update rpi bootloader, remove unneeded initrd load address
</pre>
