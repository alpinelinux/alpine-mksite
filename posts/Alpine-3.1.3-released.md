---
title: 'Alpine 3.1.3 released'
date: 2015-03-20
---

Alpine Linux 3.1.3 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.1.3 of its Alpine Linux operating system.

This is a bugfix release of the v3.1 musl based branch. This release is
based on the 3.14.36 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.1.3) and [bug
tracker](http://bugs.alpinelinux.org/versions/94).

Shortlog
--------

<pre>
Bartłomiej Piotrowski (1):
      main/alpine-mirrors: upgrade to 3.1.2

Carlo Landmeter (1):
      main/rpcbind: upgrade to 0.2.3_rc2

Francesco Colista (1):
      main/ltb-project-ssp: variable scope bugfix

Leonardo Arena (2):
      main/openldap: overlay MQTT retain published message
      main/linux-virt-grsec: enable PPP/PPPTP modules

Natanael Copa (44):
      main/fping: fix fping6
      main/libpng: security upgrade to 1.6.16 (CVE-2014-9495,CVE-2015-0973)
      main/patch: security fix for CVE-2015-119
      main/grep: security fix for CVE-2015-1345
      main/fping: enable suid root for fping6
      main/pingu: upgrade to 1.5
      main/openldap: security fix for CVE-2015-1545,CVE-2015-1546
      main/putty: security upgrade to 0.64 (CVE-2015-2157)
      main/fcgi: security fix for CVE-2012-6687
      main/vsftpd: security fix for CVE-2015-1419
      main/roundcubemail: security upgrade to 1.0.5 (CVE-2015-1433)
      main/bind: enable filter AAAA
      main/clamav: security upgrade to 0.98.6 (CVE-2014-9328)
      main/xen: security fix for xsa118 (CVE-2015-1563)
      main/socat: security upgrade to 1.7.3.0 (CVE-2015-1379)
      main/acl: fix libacl.a symlink bug
      main/dbus: security upgrade to 1.8.16 (CVE-2015-0245)
      main/sudo: security upgrade to 1.8.12 (CVE-2014-9680)
      main/sipsak: enable SRV lookups
      main/sipsak: fix segfault with unsupported records in SRV responses
      main/xorg-server: security upgrade to 1.16.4 (CVE-2015-0255)
      main/cups: security upgrade to 2.0.2 (CVE-2014-9679)
      main/gzip: make uncompress a symlink
      main/py-pillow: security upgrade to 2.7.0 (CVE-2014-9601)
      main/patch: security upgrade to 2.7.5
      main/vlc: security upgrade to 2.1.6
      main/alpine-conf: fix typo in setup-disk
      main/alpine-conf: fix setup-apkcache
      main/linux-grsec: upgrade to 3.14.36
      main/linux-virt-grsec: upgrade to 3.14.36
      main/dahdi-linux-grsec: rebuild against kernel 3.14.36-r0
      main/ipfw-grsec: rebuild against kernel 3.14.36-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.36-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.36-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.36-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.36-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.36-r0
      testing/spl-grsec: rebuild against kernel 3.14.36-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.36-r0
      testing/zfs-grsec: rebuild against kernel 3.14.36-r0
      main/linux-vanilla: upgrade to 3.14.36
      main/kamailio: security fix for CVE-2015-1591
      main/busybox: security fix for CVE-2014-9645
      ==== release 3.1.3 ====

Nathan Angelacos (1):
      main/sysklogd: remove GNUism and use POSIX Extended Regular Expressions (EREs)

Timo Teräs (4):
      main/lsyncd: additional fixes to lpostcmd
      main/samba: security upgrade to 4.1.17 (CVE-2015-0240)
      main/squid: upgrade to 3.4.12
      main/openssl: security upgrade to 1.0.1m

</pre>
