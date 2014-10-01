---
title: 'Alpine 3.0.3 released'
date: 2014-08-11
---

# Alpine 3.0.3 released
The Alpine Linux project is pleased to announce the immediate availability of version 3.0.3 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.16 kernel which has some critical security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.3">git log</a> and <a href="http://bugs.alpinelinux.org/versions/86">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Bartłomiej Piotrowski (1):
      main/nginx: upgrade to 1.6.1

Carlo Landmeter (1):
      main/btrfs-progs: mdev compat

Jeff Bilyk (1):
      main/nss-pam-ldapd: moved from testing

Leonardo Arena (3):
      main/freeradius3: install dictionaries in subpkg-lib
      main/zabbix: upgrade to 2.2.5
      main/linux-virt-grsec: upgrade to 3.14.16

Natanael Copa (20):
      main/mkinitfs: fix typo for gfs2 and ocfs2 modules
      main/asterisk: enable -dbg subpackage
      main/ngircd: enable ipv6
      main/syslinux: upgrade to 6.03_pre19
      main/busybox: increase udhcpc's default discover retries
      main/pcsc-lite: fix user creation script
      main/openipmi: backport
      main/zabbix: enable IPMI support
      main/zabbix: enable odbc support
      main/linux-grsec: upgrade to 3.14.16
      main/dahdi-linux-grsec: rebuild against kernel 3.14.16-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.16-r0
      main/flashcache-grsec: rebuild against kernel 3.14.16-r0
      main/ipfw-grsec: rebuild against kernel 3.14.16-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.16-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.16-r0
      testing/spl-grsec: rebuild against kernel 3.14.16-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.16-r0
      main/linux-vanilla: upgrade to 3.14.16
      ==== release 3.0.3 ====

Timo Teräs (9):
      main/fprobe-ulog: fix setre[ug]id usage
      main/gdnsd: fix bug parsing corrupted djbdns files
      main/gdnsd: upgrade to 1.11.4
      main/asterisk: do not use mutex initializers
      main/asterisk: fix pbx_lua symbol exports
      main/musl: fix ldconfig return value
      main/asterisk: rebuild with fixed ldconfig
      main/openssl: security ugprade to 1.0.1i (multiple CVE)
      main/nfs-utils: upgrade to 1.3.1-rc3 and refresh musl patches

stef (1):
      main/pcsc-lite: fix segfault because too small musl stack
</pre>