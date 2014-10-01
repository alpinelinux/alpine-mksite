---
title: 'Alpine 2.7.8 released'
date: 2014-05-21
---

# Alpine 2.7.8 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.8 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.40 kernel which has some critical security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.8">git log</a> and <a href="http://bugs.alpinelinux.org/versions/80">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Eivind Uggedal (1):
      main/py-django: security upgrade to 1.5.8 (CVE-2014-1418,CVE-2014-3730)

Leonardo Arena (2):
      main/linux-virt-grsec: upgrade to 3.10.40
      backports/perl-mail-tools: backport new version for rt4

Linux User (1):
      backports: add rt 4.2 and all the needed dependencies

Natanael Copa (22):
      main/lua-pc: fix lua5.1/lua conflict
      main/lua-zlib: fix lua/lua5.1 conflict
      mian/linux-grsec: upgrade to 3.14.4
      main/dahdi-linux-grsec: rebuild against kernel 3.10.40-r0
      main/flashcache-grsec: rebuild against kernel 3.10.40-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.40-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.40-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.40-r0
      testing/spl-grsec: rebuild against kernel 3.10.40-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.40-r0
      testing/zfs-grsec: rebuild against kernel 3.10.40-r0
      main/libxfont: security fixes for CVE-2014-0209, CVE-2014-0210, CVE-2014-021
      main/coreutils: fix man-pages
      main/alpine-conf: backport HP array (cciss) paritioning fix
      main/mqtt-exec: upgrade to 0.2 and add an init.d script
      main/apk-tools: upgrade to 2.4.4
      main/alpine-conf: backport ERASE_DISKS support for setup-disk
      main/qemu: upgrade to 1.6.2 and security fix CVE-2014-0150
      main/dpkg: security upgrade to 1.16.14 (CVE-2014-0471)
      main/libmms: security upgrade to 0.6.4 (CVE-2014-2892)
      main/mysql: security upgrade to 5.5.37
      ==== release 2.7.8 ====

Timo Teräs (11):
      main/rt4: upgrade to 4.0.19 (and fix displayed RT version)
      main/luajit: backport from edge
      main/nginx-lua: backported from edge
      main/lua-pc: build for lua5.1 and lua5.2
      main/lua-pc: fix install prefix, and subpkg dependencies
      main/lua-pc: fix lua5.2 build
      main/lua-pc: fix checksum
      main/lua-pc: rebuild to recover from previous build failure
      main/lua-lpc: fix flags
      main/lua-zlib: upgrade to 0.4.1 and build for lua 5.1 and 5.2
      main/openssl: fix for CVE-2010-5298
</pre>