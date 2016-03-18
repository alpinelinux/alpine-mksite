---
title: 'Alpine 3.3.2 released'
date: 2016-03-18
---

Alpine Linux 3.3.2 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.3.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.3 musl based branch.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.3.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/104).

Shortlog
--------

<pre>
Chris Kankiewicz (1):
      main/openvpn: fix down script not restoring original resolv.conf

Christian Kampka (1):
      main/libpng: new upstream version 1.6.20 (CVE-2015-8472)

Daniele Coli (1):
      main/ulogd: Added description to init.d script and removed net dependency

Francesco Colista (1):
      community/letsencrypt: fixes #5084 and #5001

Johannes Matheis (1):
      main/libotr: upgrade version to 4.1.1 due to CVE-2016-2851

Kaarle Ritvanen (2):
      main/postgresql-bdr: increase wait interval after startup
      main/postgresql-bdr: increase wait interval

Leonardo Arena (62):
      main/nodejs: upgrade to 4.2.4
      main/dhcp: security fix CVE-2015-8605
      main/postgresql-bdr: upgrade to 9.4.5_brd1
      main/postgresql-bdr: increase wait time after pgctl exits
      main/postgresql-bdr-extension: upgrade to 0.9.3
      main/postgresql-bdr-extension: claim maintainership
      main/cacti: security fix CVE-2015-8369. #4993
      main/tevent: upgrade to 0.9.26
      main/ldb: security upgrade to 1.1.24 (CVE-2015-3223). Ref #5041
      main/ldb: remove unused patch
      main/samba: security upgrade to 4.2.7 (CVE-2015-3223, CVE-2015-5252, CVE-2015-5296, CVE-2015-5299, CVE-2015-5330, CVE-2015-8467). Fixes #5041
      main/postfix: fix postfix user creation
      main/zabbix: drop uclibc patches. Enabled pidfile by default so initd works out-of-the-box.
      main/privoxy: security upgrade to 3.0.24 (CVE-2016-1982,CVE-2016-1983). Fixes #5060
      main/phpmyadmin: security upgrade to 4.5.4.1 (CVE-2015-8669). Fixes #5066
      main/mariadb: rebase installdb patch. Fixes #5101
      main/php-memcache: fix relocation error. Fixes #5064
      main/cgit: security fix CVE-2016-1899, CVE-2016-1900, CVE-2016-1901. Fixes #5096
      main/postgresql: security upgrade to 9.4.6 (CVE-2016-0766, CVE-2016-0773)
      main/libgcrypt: security upgrade to 1.6.5. Fixes #5134
      main/krb5: security fixes (CVE-2015-8629, CVE-2015-8630, CVE-2015-8631). Fixes #5126
      main/e2fsprogs: bump. In -r2 compile_et is depending on gawk
      main/krb5: bump. Rebuild with compile_et depending on awk"
      main/libreoffice: security upgrade to 5.0.5.2 (CVE-2016-0794, CVE-2016-0795). Fixes #5148
      main/nodejs: security upgrade to 4.3.0 (CVE-2016-2086, CVE-2016-2216). Fixes #5154
      main/xen: security fix multiple vulnerabilties. Fixes #5160
      main/qemu: security fix (CVE-2015-8550, xsa-155). Fixes #5160
      main/linux-grsec: security fix (CVE-2015-8550, xsa-155). Fixes #5160
      main/dahdi-linux-grsec: rebuild against kernel 4.1.15-r3
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.15-r3
      main/ipfw-grsec: rebuild against kernel 4.1.15-r3
      main/open-vm-tools-grsec: rebuild against kernel 4.1.15-r3
      main/xtables-addons-grsec: rebuild against kernel 4.1.15-r3
      main/linux-grsec: upgrade to 4.1.17
      main/dahdi-linux-grsec: rebuild against kernel 4.1.17-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.17-r0
      main/ipfw-grsec: rebuild against kernel 4.1.17-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.1.17-r0
      main/xtables-addons-grsec: rebuild against kernel 4.1.17-r0
      main/linux-vanilla: don't symlink patches
      main/libssh: security upgrade to 0.7.3 (CVE-2016-0739). Fixes #5173
      main/libssh2: security fix (CVE-2016-0787). Fixes #5179
      main/nss: security upgrade to 3.20.2 (CVE-2015-7575, CVE-2016-1938). Fixes #5184
      main/nettle: security upgrade to 3.2 (CVE-2015-8803, CVE-2015-8804, CVE-2015-8805). Fixes #5167
      main/linux-grsec: security fix (CVE-2015-8551, CVE-2015-8552, XSA-157). Fixes #5160
      main/dahdi-linux-grsec: rebuild against kernel 4.1.17-r1
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.17-r1
      main/ipfw-grsec: rebuild against kernel 4.1.17-r1
      main/open-vm-tools-grsec: rebuild against kernel 4.1.17-r1
      main/xtables-addons-grsec: rebuild against kernel 4.1.17-r1
      main/perl-net-dns: upgrade to 1.04
      main/cacti: security fix (CVE-2015-8604). Fixes #5202
      main/squid: security upgrade to 3.5.15. Fixes #5214
      main/squid: fix crash after certain failures. Fixes #5229
      main/wireshark: security upgrade to 2.0.1. Fixes #5222
      main/wireshark: security upgrade to 2.0.2. Fixes #5226
      main/owncloud: upgrade to 8.1.6
      main/jasper: security fixes (CVE-2016-1577, CVE-2016-2089, CVE-2016-2116). Fixes #5233
      main/drupal7: security upgrade to 7.43. Fixes #5239
      main/putty: security upgrade to 0.67 (CVE-2016-2563). Fixes #5251
      main/owncloud: upgrade to 8.2.3
      main/samba: security upgrade to 4.2.9 (CVE-2015-7560, CVE-2016-0771). Fixes #5273

Marc Vertes (1):
      main/linux-vanilla: enable posix mqueue for x86 and x86_64

Mark White (1):
      main/openrc: use overlayfs instead of unionfs for modloop

Natanael (2):
      main/curl: security upgrade to 7.47.0 (CVE-2016-0755)
      main/cryptsetup: upgrade to 1.7.1

Natanael Copa (50):
      main/libffi: actually apply the fix for #4275
      main/ca-certificates: run c_rehash as a hook from update.d
      community/java-cacerts: backport from edge
      community/openjdk8: fix cacerts
      main/ca-certificates: improve run-parts execution
      main/openssh: security upgrade to 7.1_p2 (CVE-2016-0777,CVE-2016-0778)
      main/ffmpeg: security upgrade to 2.8.5 (CVE-2016-1897,CVE-2016-1898)
      main/alpine-mirrors: add mirror located in Czech Republic
      main/python: fix find_library
      main/bind: security upgrade to 9.10.3_p3 (CVE-2015-8704,CVE-2015-8705)
      main/imagemagick: build with fontconfig support
      main/nginx: security upgrade to 1.8.1
      main/mesa: upgrade to 11.1.2
      main/imagemagick: upgrade to 6.9.3.4
      Revert "main/mesa: upgrade to 11.1.2"
      main/xen: upgrade to 4.6.1
      main/openssl: security upgrade to 1.0.2g
      main/varnish: fix stack overflow
      main/varnish: upgrade to 4.1.1
      main/linux-grsec: upgrade to 4.1.18
      main/dahdi-linux-grsec: rebuild against kernel 4.1.18-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.18-r0
      main/ipfw-grsec: rebuild against kernel 4.1.18-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.1.18-r0
      main/xtables-addons-grsec: rebuild against kernel 4.1.18-r0
      testing/flashcache-grsec: rebuild against kernel 4.1.18-r0
      testing/ipt-netflow-grsec: rebuild against kernel 4.1.18-r0
      testing/spl-grsec: rebuild against kernel 4.1.18-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 4.1.18-r0
      testing/zfs-grsec: rebuild against kernel 4.1.18-r0
      main/linux-vanilla: upgrade to 4.1.18
      community/openjdk8: fix permissions of *.jar
      main/bind: security upgrade to 9.10.3_p4 (CVE-2016-1285,CVE-2016-1286,CVE-2016-2088)
      main/mkinitfs: upgrade to 3.0.4
      main/dahdi-linux: upgrade to 2.11.1
      main/devicemaster-linux-grsec: rebuild against kernel 4.1.19-r0
      main/ipfw-grsec: rebuild against kernel 4.1.19-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.1.19-r0
      main/xtables-addons-grsec: rebuild against kernel 4.1.19-r0
      testing/flashcache-grsec: rebuild against kernel 4.1.19-r0
      testing/ipt-netflow-grsec: rebuild against kernel 4.1.19-r0
      testing/spl-grsec: rebuild against kernel 4.1.19-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 4.1.19-r0
      testing/zfs-grsec: rebuild against kernel 4.1.19-r0
      main/usb-modeswitch: split out udev files
      main/cacti: security upgrade to 0.8.8g (CVE-2015-8369,CVE-2015-8377)
      main/network-extras: pull in usb-modeswitch
      main/openssh: security upgrade to 7.2_p2
      main/openrc: mount efivars read-only
      ==== release 3.3.2 ====

Sören Tempel (4):
      main/ca-certificates: upgrade to 20160104
      community/go: rename tools tarball
      community/go: upgrade to 1.5.3
      main/chrony: security upgrade to 2.2.1 (CVE-2016-1567)

Ted Trask (15):
      main/acf-lib: upgrade to 0.8.1
      main/acf-provisioning: upgrade to 0.8.7
      main/acf-openssl: upgrade to 0.10.1
      main/acf-openvpn: upgrade to 0.11.1
      main/acf-provisioning: upgrade to 0.8.8
      main/acf-provisioning: upgrade to 0.8.9
      main/acf-provisioning: add lua-xml dependency and bump release
      main/lua-json4: Remove dependency on subpackages and bump pkgrel
      main/acf-*: Remove lua dependency and bump pkgrel
      main/acf-jquery: upgrade to 0.4.2
      main/alpine-conf: upgrade to 3.3.1
      main/alpine-conf: upgrade to 3.3.2
      main/acf-provisioning: upgrade to 0.8.10
      main/acf-provisioning: upgrade to 0.8.11
      main/acf-quagga: upgrade to 0.10.1

Timo Teräs (16):
      main/strongswan: rename init.d status to fullstatus
      main/nodejs: fix crypto hash error handling
      main/musl: cherry-pick upstream fixes and improvements
      community/inkscape: fix crash on startup
      main/openssl: security upgrade to 1.0.2f
      main/asterisk: upgrade to 13.7.0
      main/asterisk: security upgrade to 13.7.2
      main/linux-rpi: upgrade to 4.1.17
      main/linux-rpi: upgrade to 4.1.18, and ship -rpi2-dev
      community/openjdk8: upgrade to 8u72b15
      community/openjdk8: fix jre-base packaging
      main/linux-rpi: upgrade to 4.1.19, refresh rpi patch
      main/linux-vanilla: upgrade to 4.1.19
      main/linux-grsec: upgrade to 4.1.19
      main/dahdi-linux-grsec: rebuild against kernel 4.1.19-r0, upgrade dahdi
      main/ulogd: fix fortify found memcpy misuse causing crash

Valery Kartel (2):
      main/php: security upgrade to 5.6.17
      main/openssh: upgrade to 7.2_p1

Łukasz Jendrysik (1):
      main/mariadb: security upgrade to 10.1.11. Fixes #5047 (Multiple CVEs)

</pre>
