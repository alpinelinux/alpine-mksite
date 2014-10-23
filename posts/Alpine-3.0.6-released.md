---
title: 'Alpine 3.0.6 released'
date: 2014-10-23
---

Alpine 3.0.6 released
=====================

The Alpine Linux project is pleased to announce the immediate availability of version 3.0.6 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.22 kernel which has some critical security fixes.

The full lists of changes can be found in the [git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.6) and [bug tracker](http://bugs.alpinelinux.org/versions/89).

Shortlog
--------

<pre>
Leonardo Arena (3):
      main/kamailio: replace sercmd (deprecated) with kamcmd in init.d
      main/multipath-tools: fixing the way to call functions
      main/linux-virt-grsec: upgrade to 3.14.22

Natanael Copa (20):
      main/postfix: fix file descriptor passing
      main/wireshark: remove bash dependency
      main/openssl: security upgrade to 1.0.1j (CVE-2014-3513,CVE-2014-3567,CVE-
      main/freeradius: fix configure check for TLS
      main/phpmyadmin: security upgrade to 4.2.10 (CVE-2014-6300,CVE-2014-7217)
      main/dbus: security upgrade to 1.8.8 (CVE-2014-3635,CVE-2014-3636,CVE-2014
      main/linux-grsec: upgrade to 3.14.22
      main/linux-gsrec: enable support for cherry keyboards
      main/dahdi-linux-grsec: rebuild against kernel 3.14.22-r1
      main/flashcache-grsec: rebuild against kernel 3.14.22-r1
      main/ipfw-grsec: rebuild against kernel 3.14.22-r1
      main/xtables-addons-grsec: rebuild against kernel 3.14.22-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.22-r1
      testing/spl-grsec: rebuild against kernel 3.14.22-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.22-r1
      main/linux-vanilla: upgrade to 3.14.22
      main/linux-vanilla: enable cherry keyboards
      main/xen: security fixes (CVE-2014-7154, CVE-2014-7155, CVE-2014-7156)
      main/lxc: upgrade to 1.0.6
      ==== release 3.0.6 ====

Ted Trask (1):
      main/acf-kamailio: upgrade to 0.8.2
</pre>
