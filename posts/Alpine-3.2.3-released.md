---
title: 'Alpine 3.2.3 released'
date: 2015-08-13
---

Alpine Linux 3.2.3 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.2.3 of its Alpine Linux operating system.

This is a bugfix release of the v3.2 musl based branch. This release is
based on the 3.18.20 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.2.3) and [bug
tracker](http://bugs.alpinelinux.org/versions/100).

Shortlog
--------

<pre>
Alan Lacerda (2):
      main/targetcli: add py-parsing dependency. Fixes #4465
      main/freeswitch-sounds-en-us-callie-8000: upgrade to 1.0.51

Leonardo Arena (3):
      main/sniproxy: add logrotate support
      main/haproxy: security upgrade to 1.5.14 (CVE-2015-3281)
      main/zabbix: upgrade to 2.4.6

Natanael Copa (51):
      main/ngrep: fix segfault on invalid filters and add -dbg
      main/uwsgi: enable cgi plugin
      main/uwsgi: upgrade to 2.0.11.1
      main/postgresql-bdr: fix init.d script
      main/openssh: security fix for CVE-2015-5600
      main/linux-vanilla: upgrade to 3.18.19
      main/cacti: security upgrade to 0.8.8f (CVE-2015-4634)
      main/linux-rpi: upgrade to 3.18.19
      main/xen: security fixes (CVE-2015-3259,CVE-2015-5154)
      main/lighttpd: upgrade to 1.4.36
      main/linux-grsec: upgrade to 3.18.19
      main/dahdi-linux-grsec: rebuild against kernel 3.18.19-r0
      main/devicemaster-linux-grsec: rebuild against kernel 3.18.19-r0
      main/ipfw-grsec: rebuild against kernel 3.18.19-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.18.19-r0
      main/xtables-addons-grsec: rebuild against kernel 3.18.19-r0
      testing/flashcache-grsec: rebuild against kernel 3.18.19-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.18.19-r0
      testing/spl-grsec: rebuild against kernel 3.18.19-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.18.19-r0
      testing/zfs-grsec: rebuild against kernel 3.18.19-r0
      main/qemu: security fix for CVE-2015-5154
      main/net-snmp: security fix for CVE-2015-5621
      main/ghostscript: security fix for CVE-2015-3228
      main/bind: security upgrade to 9.10.2_p3 (CVE-2015-4620,CVE-2015-5477)
      main/freeradius: upgrade to 3.0.9 and enable rest and redis
      main/nss: upgrade to 3.19.2
      main/firefox: security upgrade to 38.1.1 (CVE-2015-4495)
      main/alpine-conf: fix setup-bootable kernel name change
      main/alpine-conf: fix setup-timezone -z
      main/freeradius: add json support to rest module
      main/linux-rpi: upgrade to 3.18.20
      main/linux-vanilla: upgrade to 3.18.20
      main/linux-grsec: upgrade to 3.18.20
      main/linux-grsec: upgrade to grsecurity-3.1-3.18.20-201508102128-alpine
      main/dahdi-linux-grsec: rebuild against kernel 3.18.20-r1
      main/devicemaster-linux-grsec: rebuild against kernel 3.18.20-r1
      main/ipfw-grsec: rebuild against kernel 3.18.20-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.18.20-r1
      main/xtables-addons-grsec: rebuild against kernel 3.18.20-r1
      testing/flashcache-grsec: rebuild against kernel 3.18.20-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.18.20-r1
      testing/spl-grsec: rebuild against kernel 3.18.20-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.18.20-r1
      testing/zfs-grsec: rebuild against kernel 3.18.20-r1
      main/bind: user libcap for capabilities
      main/python: fix find_library with musl
      main/musl: fix struct tm.tm_gmtoff
      main/pango: fix generation of pango modules.cache
      main/pango: fix permissions of modules.cache
      ==== release 3.2.3 ====

Ted Trask (2):
      main/acf-provisioning-polycom: Upgrade to 5.3.1 and fix 000000000000.cfg patch
      main/acf-provisioning: upgrade to 0.8.2

Timo Teräs (32):
      main/strongswan: cherry-pick netlink buffer size fixes from upstream
      main/strongswan: upstream patch for applying limits to initiated connections
      main/strongswan: add missing patches
      main/quagga-nhrp: upgrade to snapshot 2015.07.17
      main/strongswan: add priorization for ikev1 messages
      main/quagga-nhrp: bump
      main/quagga-nhrp: upgrade to snapshot 2015.07.24
      main/quagga-nhrp: bump
      main/opennhrp: cherry-pick upstream fixes
      main/quagga-nhrp: bump
      main/quagga-nhrp: bump
      main/quagga-nhrp: bump again
      main/quagga-nhrp: bump
      main/quagga-nhrp: bump
      main/strongswan: fix invalid read in internal printf
      main/strongswan: cherry-pick upstream fixes
      main/quagga-nhrp: upgrade to snapshot 2015.07.28
      main/musl: apply upstream fixes, and vsz issue mitigation
      main/strongswan: cherry-pick fix from upstream
      main/linux-rpi: upgrade to 3.18.16
      main/linux-rpi: upgrade to 3.18.17
      main/linux-rpi: upgrade to 3.18.18
      main/lua-asn1: fix authid tagging
      main/strongswan: additional fixes
      main/quagga-nhrp: update snapshot to 2015.08.01
      main/quagga-nhrp: upgrade to snapshot 2015.08.02
      main/quagga-nhrp: upgrade to snapshot 2015.08.03
      main/strongswan: minor update to patches
      main/quagga-nhrp: upgrade to snapshot 2015.08.07
      main/quagga-nhrp: upgrade to snapshot 2015.08.08
      main/quagga-nhrp: upgrade to 2015-08-13
      main/quagga-nhrp: bump

William Pitcock (1):
      main/python: upgrade to 2.7.10

</pre>
