---
title: 'Alpine 3.2.1 released'
date: 2015-07-08
---

Alpine Linux 3.2.1 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.2.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.2 musl based branch. This release is
based on the 3.18.17 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.2.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/98).

Shortlog
--------

<pre>
Alan Lacerda (1):
      main/freeswitch-sounds-pt-br-karina-8000: move from testing

Bartłomiej Piotrowski (2):
      main/strongswan: rebuild against openssl 1.0.2c
      main/cups: rebuild against gnutls 3.4.1

Carlo Landmeter (1):
      main/alpine-mirrors: add leaseweb GeoDNS mirror

Jeff Bilyk (1):
      main/freeradius: add provides for freeradius3

Joao Arruda (1):
      main/acf-provisioning-polycom: Upgrade SPIP UCS to 4.0.9

Kaarle Ritvanen (2):
      main/ruby-activesupport4.2: add missing dependency
      main/ruby-rails4.2: upgrade to 4.2.3 (incl. dependencies)

Leo Unglaub (1):
      main/xfce4-notes-plugin: Update to 1.8.1

Leonardo Arena (10):
      main/mini_httpd: upgrade to 1.21
      main/pmacct: ressurect and upgrade to 1.5.1. Disable deprecated ULOG
      main/owncloud: upgrade to 8.0.4
      main/php-pear-net_idna2: new aport
      main/roundcubemail: upgrade to 1.1.2
      main/roundcubemail: fix depends
      main/php-pear-mail_mime: new aport
      main/php-pear-net_smtp: new aport
      main/roundcubemail: more depends fixes
      main/owncloud: upgrade to 8.0.5

Mika Havela (1):
      main/freeswitch: Specify pidfile.

Natanael Copa (61):
      main/mesa: force -march i586 for atomic compare and swap
      main/llvm: fix i586-alpine-linux-musl
      main/mesa: rebuild against llvm-3.6.1
      main/abuild: fix provides in subpackages
      main/freeradius: make dependencies cleaner
      main/freeradius: fix incomplete freeradius3 provides
      main/mumble: fix build
      main/squid: enable openssl
      main/weechat: upgrade to 1.2
      main/redis: security upgrade to 3.0.2 (CVE-2015-4335)
      main/abuild: another fix for provides in subpackages
      main/freeradius: another rebuild to fix provides
      main/php: security upgrade to 5.6.10
      main/wpa_supplicant: various security fixes
      main/hostapd: various security fixes
      main/postgresql: upgrade to 9.4.4
      main/cacti: security upgrade to 0.8.8d (CVE-2015-4342)
      main/cups: security upgrade to 2.0.3 (CVE-2015-1158,CVE-2015-1159)
      main/gitolite: create homedir
      main/lua-lyaml: moved from testing
      main/sircbot: upgrade to 0.4
      main/bind: enable caps
      main/pmacct: fix segfault due to stack size
      main/pmacct: add support for ipv6, sqlite, jansson
      main/linux-vanilla: upgrade to 3.18.16
      main/mariadb: make -dev package provide mysql-dev
      main/mariadb: fix mysql compat package
      main/freeswitch: upgrade to 1.4.19
      main/freeswitch: enable -dbg
      main/llvm: build with gcc and fix arm
      main/xen: fix xendomains init.d script with screen
      main/xen: security upgrade to 4.5.1
      main/llvm: work around parallel build problem
      main/freeswitch: update checksum
      main/xen: enable libnl3
      main/cups-filters: security upgrade to 1.0.70 (CVE-2015-3258)
      main/linux-grsec: upgrade to 3.14.16
      main/linux-grsec: fix makedepends
      main/zeromq: security upgrade to 4.0.7 (CVE-2014-9721)
      dahdi-linux-grsec/dahdi-linux-grsec: rebuild against kernel 3.18.17-r0
      devicemaster-linux-grsec/devicemaster-linux-grsec: rebuild against kernel 3.18.17-r0
      ipfw-grsec/ipfw-grsec: rebuild against kernel 3.18.17-r0
      open-vm-tools-grsec/open-vm-tools-grsec: rebuild against kernel 3.18.17-r0
      xtables-addons-grsec/xtables-addons-grsec: rebuild against kernel 3.18.17-r0
      main/pmacct: fix trivial typo in stacksize
      main/alpine-conf: fix issue when for it on lvm on cciss raid
      main/pcre: various security fixes
      main/lighttpd: security fix for CVE-2015-3200
      main/alpine-conf: fix setup-apkrepos
      main/freeradius: security fix for CVE-2015-4680
      main/linux-pam: security upgrade to 1.2.1 (CVE-2015-3238)
      main/squashfs-tools: fix variable length array overflow
      main/squashfs-tools: security fix for  CVE-2015-4645/4646
      main/lvm2: upgrade to 2.02.122
      main/lvm2: use mlockall by default
      main/qemu: security fix for CVE-2015-4037
      main/polkit: various security fixes
      main/freeswitch-sounds-fr-*: move from testing
      main/freeswitch-sounds-fr-ca-june-8000: upgrade to 1.0.51
      main/rsyslog: fix default permissions (CVE-2015-3243)
      ==== release 3.2.1 ====

Nathan Angelacos (1):
      main/kamailio backport mohqueue v0.11 module

Ted Trask (17):
      main/acf-provisioning: upgrade to 0.7.1
      main/acf-core: Bump pkgrel to fix upgrade from 3.1
      main/acf-lib: Bump pkgrel to fix upgrade from 3.1
      main/acf-provisioning: upgrade to 0.7.2
      main/acf-provisioning: upgrade to 0.7.3
      main/acf-provisioning: upgrade to 0.7.4
      main/acf-core: upgrade to 0.18.9
      main/acf-provisioning-algo: backport from edge
      main/acf-provisioning: upgrade to 0.7.5
      main/acf-iptables: upgrade to 0.7.1
      main/acf-provisioning-polycom: Revert to 4.0.8c and bump pkgrel
      main/acf-freeswitch-vmail: upgrade to 0.6.0
      main/acf-jquery: upgrade to 0.4.0
      main/acf-jquery: upgrade to 0.4.1
      main/acf-freeswitch-vmail: upgrade to 0.6.1
      main/acf-provisioning: upgrade to 0.7.6
      main/acf-provisioning: upgrade to 0.8.0

Timo Teräs (23):
      main/fprobe-ulog: fix setregid
      main/nginx-lua: fix paxmark
      main/apk-tools: upgrade to 2.6.1
      main/squark: upgrade to 0.6.1
      main/strongswan: security upgrade to 5.3.1 (CVE-2015-3991)
      main/openssl: security upgrade to 1.0.2b
      main/openssl: upgrade to 1.0.2c
      main/quagga: rework the bgp route selection fix
      main/quagga: fix bgpd patch, and disable handling of coredump signals
      main/lua-cqueues: upgrade to 20150610
      main/binutils: default to 'gnu' hash style
      main/strongswan: security upgrade to 5.3.2 (CVE-2015-4171)
      main/lua-asn1: new aport from edge
      main/quagga-nhrp: backport from edge
      main/lua-asn1: fix path
      main/quagga-nhrp: new snapshot
      main/quagga-nhrp: new snapshot
      main/linux-grsec: ugprade to 3.18.17
      main/apk-tools: upgrade to 2.6.2
      main/apk-tools: upgrade to 2.6.3
      main/musl: apply dn_skiprr and syslog fix
      main/quagga-nhrp: update to 2015.07.08
      main/linux-vanilla: upgrade to 3.18.17

Travis Tilley (1):
      main/llvm: update to 3.6.1

</pre>
