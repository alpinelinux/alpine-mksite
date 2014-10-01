---
title: 'Alpine 2.7.3 released'
date: 2014-01-07
---

# Alpine 2.7.3 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.3 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.25 kernel which contains various security fixes. 

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.3">git log</a> and <a href="http://bugs.alpinelinux.org/versions/75">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Eivind Uggedal (1):
      main/curl: add ca-certificates as dep

Leonardo Arena (5):
      main/linux-virt-grsec: upgrade to 3.10.19
      main/linux-virt-grsec: upgrade to 3.10.20
      main/linux-virt-grsec: upgrade to 3.10.23
      main/owncloud: upgrade to 5.0.14a
      main/linux-virt-grsec: upgrade to 3.10.25

Natanael Copa (20):
      main/varnish: security upgrade to 3.0.5 (CVE-2013-4484)
      main/gimp: upgrade to 2.8.10
      main/php: security upgrade to 5.5.7 (CVE-2013-6420)
      main/mysql: upgrade to 5.5.35
      main/linux-grsec: backport fix for GRE + GRO/GSO
      main/linux-grsec: backport ip gre fix
      main/linux-grsec: upgrade to 3.10.25
      main/dahdi-linux-grsec: rebuild against kernel 3.10.25-r0
      main/flashcache-grsec: rebuild against kernel 3.10.25-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.25-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.25-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.25-r0
      testing/spl-grsec: rebuild against kernel 3.10.25-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.25-r0
      testing/zfs-grsec: rebuild against kernel 3.10.25-r0
      main/quagga: fix zebra failing to start due to missing rundir
      main/apk-tools: backport --print-arch
      main/mkinitfs: upgrade to 2.5.3
      main/pixman: security fix for CVE-2013-6425
      main/xorg-server: security fix for CVE-2013-6424

Timo Teräs (5):
      main/asterisk: security upgrade to 11.6.1 (fixes #2507)
      main/openssl: don't use rdrand engine as default (fixes #2512)
      main/apk-tools: upstream commit: flush stdout after log message
      main/openssl: rewrite c_rehash in C for speed
      main/openssl: security upgrade to 1.0.1f
</pre>