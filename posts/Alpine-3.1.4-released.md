---
title: 'Alpine 3.1.4 released'
date: 2015-05-14
---

Alpine Linux 3.1.4 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.1.4 of its Alpine Linux operating system.

This is a bugfix release of the v3.1 musl based branch. This release is
based on the 3.14.41 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.1.4) and [bug
tracker](http://bugs.alpinelinux.org/versions/95).

Shortlog
--------

<pre>
Bartłomiej Piotrowski (3):
      main/mysql: upgrade to 5,5,43
      main/mysql: fix checksums
      main/mysql: remove merged patch

Kevin Daudt (1):
      main/zabbix: Add libxml2 flag for vmware support

Leonardo Arena (2):
      main/owncloud: owncloud-external needs php-curl
      main/cabextract: fix source

Natanael Copa (76):
      main/linux-vanilla: upgrade to 3.14.37
      main/linux-grsec: upgrade to 3.14.37
      main/linux-virt-grsec: ugprade to 3.14.37
      main/dahdi-linux-grsec: rebuild against kernel 3.14.37-r0
      main/ipfw-grsec: rebuild against kernel 3.14.37-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.37-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.37-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.37-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.37-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.37-r0
      testing/spl-grsec: rebuild against kernel 3.14.37-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.37-r0
      testing/zfs-grsec: rebuild against kernel 3.14.37-r0
      main/linux-grsec: enable ALX driver
      main/linux-grsec: upgrade to 3.14.39
      main/linux-virt-grsec: upgrade to 3.14.39
      main/dahdi-linux-grsec: rebuild against kernel 3.14.39-r0
      main/ipfw-grsec: rebuild against kernel 3.14.39-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.39-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.39-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.39-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.39-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.39-r0
      testing/spl-grsec: rebuild against kernel 3.14.39-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.39-r0
      testing/zfs-grsec: rebuild against kernel 3.14.39-r0
      main/linux-vanilla: upgrade to 3.14.39
      main/alpine-mirrors: remove mirror.pw/alpine
      main/xen: upgrade to 4.4.2 and add various sec fixes
      openrc: modloop: fix finding nfs in /proc/mounts
      main/gnupg: security upgrade to 2.1.3 (CVE-2015-1606,CVE-2015-1607)
      main/linux-vanilla: upgrade to 3.14.40
      main/linux-grsec: upgrade to 3.14.40
      main/dahdi-linux-grsec: rebuild against kernel 3.14.40-r0
      main/ipfw-grsec: rebuild against kernel 3.14.40-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.40-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.40-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.40-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.40-r0
      testing/spl-grsec: rebuild against kernel 3.14.40-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.40-r0
      testing/zfs-grsec: rebuild against kernel 3.14.40-r0
      main/linux-virt-grsec: upgrade to 3.14.40
      main/claws-mail: upgrade to 3.11.1
      main/claws-mail: fix for rssyl
      main/libxfont: security upgrade to 1.5.1
      main/less: security upgrade to 475 (CVE-2014-9488)
      main/php: security upgrade to 5.6.8
      main/libarchive: fix directory traversal in bsdcpio (CVE-2015-2304)
      main/cabextract: security upgrade to 1.6 (CVE-2015-2060)
      main/linux-grsec: upgrade to 3.14.41
      main/linux-virt-grsec: upgrade to 3.14.41
      main/dahdi-linux-grsec: rebuild against kernel 3.14.41-r0
      main/ipfw-grsec: rebuild against kernel 3.14.41-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.41-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.41-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.41-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.41-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.41-r0
      testing/spl-grsec: rebuild against kernel 3.14.41-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.41-r0
      testing/zfs-grsec: rebuild against kernel 3.14.41-r0
      main/linux-vanilla: upgrade to 3.14.41
      main/chrony: security upgrade to 1.31.1
      main/libtasn1: security upgrade to 4.5 (CVE-2015-2806)
      main/qemu: security fix for CVE-2015-1779
      main/gd: security upgrade to 2.1.1 (CVE-2014-9709)
      main/quassel: security upgrade to 0.12.2 (CVE-2015-2778,CVE-2015-2779)
      main/xen: security fix for CVE-2015-3456 (xsa 133)
      main/qemu: security fix for CVE-2015-3456
      main/apk-tools: make update return failure on mirror errors
      main/alpine-conf: exclude faulty mirrors in setup-apkrepos
      main/lm_sensors: fix init.d to nor check for MODULES_0
      main/linux-rpi: upgrade to 3.14.41
      main/linux-rpi: rebase the aslr-pie patch
      ==== release 3.1.4 ====

Ted Trask (2):
      main/acf-freeswitch-vmail: upgrade to 0.4.1
      main/acf-alpine-baselayout: upgrade to 0.12.1

Timo Teräs (13):
      main/musl: cherry-pick fixes from upstream
      main/openssl: fix rpath and turn off ssl compression by default
      main/asterisk: security upgrade to 13.3.1
      main/crconf: new aport
      main/musl: remove post-upgrade script
      main/libcap-ng: fix endianess detection
      main/asterisk: security upgrade to 13.3.2
      main/asterisk: fix arm build
      main/aaudit: update dependencies, lua-zlib was renamed
      main/kamailio: fix sqlops related crash
      main/linux-rpi: upgrade to 3.14.39
      main/linux-rpi: upgrade to 3.14.40
      main/iproute2-qos: make certain tuning configurable, and saner default

</pre>
