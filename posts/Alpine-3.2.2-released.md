---
title: 'Alpine 3.2.2 released'
date: 2015-07-14
---

Alpine Linux 3.2.2 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.2.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.2 musl based branch. This release is
based on the 3.18.18 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.2.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/99).

Shortlog
--------

<pre>
Natanael Copa (24):
      main/openvpn: upgrade to 2.3.7
      main/openrc: fix sysctl init.c script
      main/alpine-baselayout: create etc/modules-load.d dir
      main/alpine-baselayout: misc fixes
      main/network-extras: add ppp
      main/alpine-conf: fix btrfs root in setup-disk
      main/linux-grsec: fix generated utsrelease.h
      main/linux-vanilla: upgrade to 3.18.18
      main/dahdi-linux-grsec: rebuild against kernel 3.18.18-r2
      main/devicemaster-linux-grsec: rebuild against kernel 3.18.18-r2
      main/ipfw-grsec: rebuild against kernel 3.18.18-r2
      main/open-vm-tools-grsec: rebuild against kernel 3.18.18-r2
      main/xtables-addons-grsec: rebuild against kernel 3.18.18-r2
      testing/flashcache-grsec: rebuild against kernel 3.18.18-r2
      testing/ipt-netflow-grsec: rebuild against kernel 3.18.18-r2
      testing/virtualbox-additions-grsec: rebuild against kernel 3.18.18-r2
      testing/spl: upgrade ot 0.6.4.2, rename -utils subpackage
      testing/zfs-grsec: upgrade to 0.6.4.2 and rename zfs-utils
      main/ifupdown: remove post-deinstall/upgrade script
      main/py-django: security upgrade to 1.8.3 (CVE-2015-5143)
      main/rlog: move from testing, claim maintainership
      testing/encfs: minor cleanups
      main/encfs: move from testing
      ==== release 3.2.2 ====

Ted Trask (1):
      main/acf-provisioning: upgrade to 0.8.1

Timo Teräs (8):
      main/openssl: security upgrade to 1.0.1d (CVE-2015-1793)
      main/fprobe-ulog: migrate to nflog api
      main/quagga-nhrp: snapshot of 2015.07.10
      main/fprobe-ulog: fix nflog patch to not exit prematurely
      main/strongswan: ikev1 grekey
      main/quagga-nhrp: upgrade to 2015.07.14
      main/linux-grsec: upgrade to 3.18.18
      main/linux-grsec: cherry-pick another mtu fix

</pre>
