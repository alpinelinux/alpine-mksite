---
title: 'Alpine 3.4.4 released'
date: 2016-09-29
---

Alpine Linux 3.4.4 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.4 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.22 kernels.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.4) and [bug
tracker](http://bugs.alpinelinux.org/versions/111).

Shortlog
--------

<pre>
Andy Postnikov (1):
      main/php5: Upgrade to 5.6.25

Carlo Landmeter (3):
      main/alpine-conf: dont use local in global scope
      main/alpine-conf: add missing patch
      main/alpine-conf: update kernel new options hostkeys and repositories

Daniel Sabogal (1):
      main/openssl: fix for CVE-2016-2180

David Scott (1):
      main/busybox-initscripts: add support for DHCP search domains

Kaarle Ritvanen (1):
      main/py-django: security upgrade to 1.8.15

Leonardo Arena (8):
      main/zabbix: security upgrade to 3.0.4
      main/wireshark: security upgrade to 2.0.5. Fixes #6051
      main/wireshark: track more sec fixes
      main/libgcrypt: security fix (CVE-2016-6313). Fixes #6064
      main/libgcrypt: remove unused patch
      main/gd: security upgrade to 2.2.3. Fixes #6075
      main/flex: security upgrade to 2.6.1 (CVE-2016-6354). Fixes #6088
      main/owncloud: upgrade to 9.0.5

Natanael Copa (88):
      main/openssh: security fix for CVE-2016-6515
      main/postgresql: security upgrade to 9.5.4 (CVE-2016-5423,CVE-2016-5424)
      main/bridge-utils: trigger rebuild
      main/bridge-utils: linux-headers build fix
      main/libisoburn: dont provide mkisofs
      main/busybox: add secfix comment
      main/expat: add secfix comment
      main/gd: add secfix comment
      main/giflib: add secfix comment
      main/jq: add secfix comment
      main/libarchive: fix secfix comment
      main/libssh2: add secfix comment
      main/openssl: add secfix comment
      main/pcre: add secfix comment
      main/wget: add secfix comment
      main/wpa_supplicant: add secfix comment
      main/collectd: fix secfixes comment
      main/zabbix: fix secfix comment
      main/linux-grsec: upgrade to 4.4.20
      main/dahdi-linux-grsec: rebuild against kernel 4.4.20-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.20-r0
      main/drbd9-grsec: rebuild against kernel 4.4.20-r0
      main/ipfw-grsec: rebuild against kernel 4.4.20-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.20-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.20-r0
      main/linux-vanilla: upgrade to 4.4.20
      main/linux-grsec: add fix for xen
      main/dahdi-linux-grsec: rebuild against kernel 4.4.20-r1
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.20-r1
      main/drbd9-grsec: rebuild against kernel 4.4.20-r1
      main/ipfw-grsec: rebuild against kernel 4.4.20-r1
      main/open-vm-tools-grsec: rebuild against kernel 4.4.20-r1
      main/xtables-addons-grsec: rebuild against kernel 4.4.20-r1
      main/xen: sec fixes (CVE-2016-7092, CVE-2016-7093, CVE-2016-7094)
      main/samba: enable domain controller
      main/krb5: security upgrade to 1.14.3 (CVE-2016-3120)
      main/icu: Security fix (CVE-2016-6293)
      main/curl: security upgrade to 7.50.2 (CVE-2016-7141)
      community/chromium: upgrade to 52.0.2743.116
      community/chromium: install the missing icudtl.dat
      community/chromium: increase stack size
      community/chromium: upgrade to 53.0.2785.92
      community/chromium: gcc6 fix and reduce stacksize
      community/chromium: don't depend on chromedriver
      main/imagemagick: security upgrade to 6.9.5.9
      main/libbsd: security upgrade to 0.8.2 (CVE-2016-2090)
      community/docker: make docker service depend on sysfs
      main/openssl: backport various secfixes
      main/openssl: fix patch for CVE-2016-2181
      main/mariadb: security upgrade to 10.1.17
      main/curl: security upgrade to 7.50.3 (CVE-2016-7167)
      main/curl: update secfixes comment
      main/mariadb: fix build on arm
      main/linux-grsec: upgrade to 4.4.21
      main/linux-rpi: upgrade to 4.4.21 and enable vxlan
      main/linux-vanilla: upgrade to 4.4.21
      main/dahdi-linux-grsec: rebuild against kernel 4.4.21-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.21-r0
      main/drbd9-grsec: rebuild against kernel 4.4.21-r0
      main/ipfw-grsec: rebuild against kernel 4.4.21-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.21-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.21-r0
      main/irssi: upgrade to 0.8.20
      main/libmemcached: enable sasl support
      main/openssl: upgrade to 1.0.2i
      main/musl: fix for getmntent
      main/php5: upgrade to 5.6.26
      main/phpmyadmin: security upgrade to 4.6.4
      main/python3: security upgrade to 3.5.2
      main/expat: security fix for CVE-2016-4472
      main/bzip2: security fix for CVE-2016-3189
      main/openssl: security upgrade to 1.0.2j (CVE-2016-7052)
      main/linux-rpi: upgrade to 4.4.22
      main/linux-vanilla: upgrade to 4.4.22
      main/newsbeuter: fix segfault
      main/linux-grsec: upgrade to 4.4.22
      main/dahdi-linux-grsec: rebuild against kernel 4.4.22-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.22-r0
      main/drbd9-grsec: rebuild against kernel 4.4.22-r0
      main/ipfw-grsec: rebuild against kernel 4.4.22-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.22-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.22-r0
      main/alpine-conf: dont reset http_proxy in setup-apkrepos
      main/bind: security upgrade to 9.10.4_p3 (CVE-2016-2776)
      main/gnutls: security upgrade to 3.4.15 (CVE-2016-7444)
      main/wireshark: upgrade to 2.0.6
      community/php5-imagick: rebuild against new imagemagick
      ==== release 3.4.4 ====

Przemyslaw Pawelczyk (1):
      main/openssh: Fix pid dir expectation in confd and initd files.

ScrumpyJack (1):
      main/linux-rpi: Adds dual mode OTG support

Sören Tempel (2):
      main/gnupg1: security upgrade to 1.4.21
      main/libgpg-error: upgrade to 1.23. Fixes #6112

Timo Teräs (2):
      main/rtmpdump: update upstream snapshot, fix chunk size patch
      main/linux-rpi: upgrade to 4.4.20, refresh rpi patches

</pre>
