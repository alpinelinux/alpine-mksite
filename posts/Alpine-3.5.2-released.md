---
title: 'Alpine 3.5.2 released'
date: 2017-03-02
---

Alpine Linux 3.5.2 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.5.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.5 musl based branch, based on
linux-4.4.52 kernels and it contains bugfixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.5.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/117).

Git Shortlog
--------

<pre>
André Klitzing (1):
      main/lighttpd: upgrade to 1.4.44

Andy Postnikov (3):
      community/php7-apcu: upgrade to 5.1.8
      community/php7: upgrade to 7.0.16
      main/apache2: upgrade to 2.4.25

Bartłomiej Piotrowski (1):
      main/ulogd: bump pkgrel to build ulogd_output_PCAP.so

Carlo Landmeter (1):
      main/opensmtpd: fix libressl arc4random circularity

Henrik Riomar (1):
      community/shadow: CVE-2016-6252 & CVE-2017-2616

Jakub Jirutka (4):
      community/chromium: security upgrade to 56.0.2924.76
      main/postgresql: update to 9.6.2
      main/uwsgi: fix config files perms, explicitly set perms for all
      main/nginx: update to 1.10.3

Kaarle Ritvanen (1):
      community/zoneminder: security upgrade to 1.30.2

Leonardo Arena (3):
      community/racktables: upgrade to 0.20.12
      main/owncloud: upgrade to 9.1.4
      main/zabbix: upgrade to 3.2.4

Natanael Copa (32):
      main/openssl: upgrade to 1.0.2k
      scripts/mkimage: fix typo in latest-releases file
      scripts/mkimage-yaml: fix branch
      scripts/mkimage: fix generation of checksums
      community/borgbackup: security upgrade to 1.0.9 (CVE-2016-10099,CVE-2016-10100)
      main/bzip2: fix secfixes comment
      main/xen: fix secdb comment
      main/apk-tools: fix error message short read
      main/boost: fix boost_python3
      main/linux-grsec: upgrade to 4.4.52
      main/dahdi-linux-grsec: rebuild against kernel 4.4.52-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.52-r0
      main/drbd9-grsec: rebuild against kernel 4.4.52-r0
      main/ipfw-grsec: rebuild against kernel 4.4.52-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.52-r0
      main/spl-grsec: rebuild against kernel 4.4.52-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.52-r0
      main/zfs-grsec: rebuild against kernel 4.4.52-r0
      main/linux-vanilla: upgrade to 4.4.52
      main/spl-vanilla: rebuild against kernel 4.4.52-r0
      main/zfs-vanilla: rebuild against kernel 4.4.52-r0
      main/linux-rpi: upgrade to 4.4.52
      main: fix various secfix comments
      main/xen: sec fixes fro xsa-207 - xsa-209
      main/gtkmm: split out docs
      main/libice: split out docs
      main/libxdmcp: split docs
      main/libxrender: split doc
      main/screen: security upgrade to 4.5.1 (CVE-2017-5618)
      main/cyrus-sasl: add secfix comment
      main/libxml2: secfix for CVE-2016-5153
      ==== release 3.5.2 ====

Sergei Lukin (4):
      community/firefox-esr: security upgrade to 45.7.0 - fixes #6747
      main/lcms2: security fixes #6778
      main/ansible: security upgrade to 2.2.1.0 - fixes #6783
      main/libarchive: security fixes #6791

Sergey Lukin (11):
      community/salt: security upgrade to 2016.11.2 - fixes #6803
      main/libevent: security fixes #6799
      main/wavpack: security upgrade to 5.1.0 - fixes #6818
      main/tcpdump: security upgrade to 4.9.0 - fixes #6812
      main/wireshark: security upgrade to 2.2.4 - fixes #6823
      main/postfixadmin: security upgrade to 3.0.2 - fixes #6835
      main/bind: security upgrade to 9.10.4_p6 - fixes #6829
      main/vim: security upgrade to 8.0.0329 - fixes #6863
      main/ffmpeg: security upgrade to 3.1.7 - fixes #6870
      community/webkit2gtk: security upgrade to 2.14.5 - fixes #6888
      main/wireshark: security fixes #6907

Sören Tempel (1):
      main/curl: patch for CVE-2017-2629

Ted Trask (6):
      main/acf-freeradius3: upgrade to 0.3.1
      main/acf-lib: upgrade to 0.10.0
      main/acf-core: upgrade to 0.21.0
      community/acf-provisioning-polycom: upgrade to 5.5.1
      main/acf-provisioning: upgrade to 0.10.0
      main/acf-openssh: upgrade to 0.11.2

Timo Teräs (5):
      main/linux-rpi: declare our kernels with ddtk tag for dtbo support
      scripts/mkimg: raspberry pi bootloader 2017-01-25
      community/openjdk8: security upgrade to 3.3.0 (java 8 u121)
      main/nss: add nss-softokn and nss-util pkgconfig files
      main/nss: fix checksum

pbregener (1):
      main/git: Upgrade to 2.11.1

xentec (1):
      main/libasr: replace res_randomid() impl. with call to arc4random() from libcrypto

Łukasz Jendrysik (1):
      main/lighttpd: upgrade to 1.4.45
</pre>
