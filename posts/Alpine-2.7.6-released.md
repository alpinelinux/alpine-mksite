---
title: 'Alpine 2.7.6 released'
date: 2014-04-21
---

# Alpine 2.7.6 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.6 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.37 kernel which contains various security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.6">git log</a> and <a href="http://bugs.alpinelinux.org/versions/78">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Bartłomiej Piotrowski (22):
      main/libssh: security fix for CVE-2014-0017
      testing/parallel: new aport
      main/udisks: security fix for CVE-2014-0004
      main/udisks2: security fix for CVE-2014-0004
      main/jansson: security upgrade to 2.6 (CVE-2013-6401)
      main/samba: security fix for CVE-2013-4496 and CVE-2013-6442
      main/libmodplug: secutity upgrade to 0.8.8.5 (CVE-2013-4233, CVE-2013-4234
      main/freetype: security fixes for CVE-2014-2240 and CVE-2014-2241
      main/freetype: correct the patchlevel
      main/cups-filters: security fixes for CVE-2013-6473, CVE-2013-6476, CVE-20
      main/net-snmp: security upgrade to 5.7.2.1 (CVE-2014-2285, CVE-2014-2284)
      backports/hplip: new aport
      Revert "main/net-snmp: security upgrade to 5.7.2.1 (CVE-2014-2285, CVE-201
      main/net-snmp: security fixes for CVE-2014-2285 and CVE-2014-2284
      main/net-snmp: fix build
      Temporarily revert net-snmp related changes to unblock builders.
      main/clamav: add missing patch
      backports/hplip: add py-dbus to dependencies
      main/linux-grsec: enable zram module
      main/nginx: upgrade to 1.4.7
      backports/zram-init: new aport from edge
      main/openssh: security fix for CVE-2014-2532

Carlo Landmeter (1):
      backports/lxc: backport lxc 1.0.3

Jeff Bilyk (1):
      main/slony1: moved from testing

Kaarle Ritvanen (2):
      main/awall: upgrade to 1.1.0
      main/awall: upgrade to 1.1.1

Leonardo Arena (10):
      main/owncloud: security upgrade to 5.0.15
      main/owncloud-mozilla_sync: new aport
      backports/zabbix: 2.2 from edge
      main/linux-virt-grsec: upgrade to 3.10.33
      main/clamav: fix endless timeout upon daemon startup
      main/clamav: check for main.cvd/cld presence at startup
      main/freeradius: rebuild against new openssl. Fixes #2835
      main/smstools: silent pre-install
      main/racktables: backport from edge
      main/linux-virt-grsec: upgrade to 3.10.36

Natanael Copa (73):
      main/lxc: fix error handling when lxc.utsname is unset
      main/postgresql: fix pre-upgrade script
      testing/parallel: upgrade to 20131222
      main/parallel: moved fom testing
      main/lighttpd: security upgrade to 1.4.35 (CVE-2014-2323,CVE-2014-2324)
      main/wireshark: security upgrade to 1.10.6 (CVE-2013-7112,CVE-2013-7114)
      main/libuv: backported
      main/nodejs: backported
      main/clamav: upgrade to 0.98.1
      main/aports-build: depend on network
      main/dahdi-linux-grsec: rebuild against kernel 3.10.33-r1
      main/flashcache-grsec: rebuild against kernel 3.10.33-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.10.33-r1
      main/xtables-addons-grsec: rebuild against kernel 3.10.33-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.33-r1
      testing/spl-grsec: rebuild against kernel 3.10.33-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.33-r1
      testing/zfs-grsec: rebuild against kernel 3.10.33-r1
      unmaintained/wanpipe-grsec: rebuild against kernel 3.10.33-r1
      main/lua-penlight: upgrade to 1.3.1
      main/lua-penlight: add support for Lua 5.2
      main/uwsgi: moved from testing
      main/libvdpau: work around libX11 underlinking
      main/freeradius: upgrade to 2.2.4
      main/linux-grsec: upgrade to 3.10.36
      main/dahdi-linux-grsec: rebuild against kernel 3.10.36-r0
      main/flashcache-grsec: rebuild against kernel 3.10.36-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.36-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.36-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.36-r0
      testing/spl-grsec: rebuild against kernel 3.10.36-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.36-r0
      testing/zfs-grsec: rebuild against kernel 3.10.36-r0
      main/linux-grsec: upgrade to 3.10.37
      main/dahdi-linux-grsec: rebuild against kernel 3.10.37-r0
      main/flashcache-grsec: rebuild against kernel 3.10.37-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.37-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.37-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.37-r0
      testing/spl-grsec: rebuild against kernel 3.10.37-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.37-r0
      testing/zfs-grsec: rebuild against kernel 3.10.37-r0
      main/gross: create directory for pidfile in init.d script
      main/nsd: upgrade to 4.0.3
      main/nsd: create nsd user on upgrade
      main/postfixadmin: security upgrade to 2.3.7 (CVE-2014-2655)
      main/php: security upgrade to 5.5.11 (CVE-2013-7327)
      main/apache2: security upgrade to 2.4.9 (CVE-2013-6438,CVE-2014-0098)
      main/x264: disable aggresive loop optimizations
      main/a2ps: security fix for CVE-2001-1593 and CVE-2014-0466
      main/a2ps: fix previous commit
      main/json-c: security upgrade to 0.12 (CVE-2013-6371,CVE-2013-6370)
      main/openssh: security fix for CVE-2014-2653
      main/ruby-actionmailer: security upgrade to 4.0.4 (CVE-2013-6414,CVE-2013-
      main/ruby-actionpack: upgrade to 4.0.4
      main/ruby-activerecord: upgrade to 4.0.4
      main/ruby-activesupport: upgrade to 4.0.4
      main/ruby-railties: upgrade to 4.0.4
      main/ruby-activemodel: upgrade to 4.0.4
      main/ruby-arel: upgrade to 4.0.2
      main/ruby-rails: upgrade to 4.0.4
      main/ruby-redmine-actionmailer: upgrade to 3.2.17
      main/ruby-redmine-actionpack: upgrade to 3.2.17
      main/ruby-redmine-activemodel: upgrade to 3.2.17
      main/ruby-redmine-activerecord: upgrade to 3.2.17
      main/ruby-redmine-activeresource: upgrade to 3.2.17
      main/ruby-redmine-activesupport: upgrade to 3.2.17
      main/ruby-redmine-rails: upgrade to 3.2.17
      main/ruby-redmine-railties: upgrade to 3.2.17
      main/ruby-redmine-arel: upgrade to 3.0.2
      main/freeswitch: add configurable grammar, recordings and storage paths
      main/awall: upgrade to 1.2.1
      ==== release 2.7.6 ====

Timo Teräs (18):
      main/asterisk: security upgrade to 11.8.1
      main/apk-tools: upgrade to 2.4.1
      main/busybox-initscripts: support 'peer-dns' in udhcpc hook
      main/awall: cherry-pick boolean variable fix from git
      main/lua-ossl: new aport backported from edge
      main/openssl: upgrade to 1.0.1g
      main/apk-tools: upgrade to 2.4.3
      main/strongswan: security upgrade to 5.1.3
      main/strongswan: fix unintentional cherry-pick merge
      main/nss: security upgrade to 3.16 (CVE-2014-1492)
      main/openswan: security upgrade to 2.6.41 (CVE-2013-6466)
      main/mutt: security upgrade to 1.5.23 (CVE-2014-0467)
      main/curl: security upgrade to 7.36.0 (CVE-2014-0138 CVE-2014-0139)
      main/redmine: upgrade to 2.3.4
      main/redmine: fix download url
      main/opennhrp: fix routing-table check with shortcut destination interface
      main/opennhrp: additional routing-table fix
      main/opennhrp: fix apkbuild
</pre>
