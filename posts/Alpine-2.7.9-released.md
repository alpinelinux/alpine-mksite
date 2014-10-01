---
title: 'Alpine 2.7.9 released'
date: 2014-06-25
---

# Alpine 2.7.9 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.9 of its Alpine Linux operating system.

This is a bugfix release of the old uClibc based v2.7 branch. This release is based on the 3.10.44 kernel which has some critical security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.9">git log</a> and <a href="http://bugs.alpinelinux.org/versions/81">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Bartłomiej Piotrowski (1):
      main/ruby: upgrade to 2.0.0_p481

Eivind Uggedal (1):
      main/py-jinja2: security upgrade to 2.7.3 (CVE-2014-0012)

Jeff Bilyk (2):
      main/libmaxminddb: bump pkgrel
      main/varnish: pkgrel bump

Leonardo Arena (10):
      backports/perl-ldap: new aport
      backports/perl-rt-authen-externalauth: new aport
      backports/perl-rt-extension-commandbymail: new aport
      main/zabbix: upgrade to 2.0.12
      main/libvirt: security fix (CVE-2013-6456, CVE-2014-0179). Fixes #2955
      main/net-snmp: update initd, adding reload function
      testing/aaudit: move to main
      main/linux-virt-grsec: upgrade to 3.10.43
      Security fix (CVE-2013-3215). Fixes #3030
      main/nagios: security fix (CVE-2014-1878). Fixes #2947

Natanael Copa (58):
      main/rxvt-unicode: security upgrade to 9.20 (CVE-2014-3121)
      main/ldns: security fix for CVE-2014-3209
      main/libxml2: security fix for CVE-2014-0191
      main/net-snmp: upgrade to 5.7.2.1
      main/php: security upgrade to 5.5.12 (CVE-2014-0185)
      main/cups: security upgrade tp 1.7.3 (CVE-2014-2856)
      main/linux-grsec: upgrade to 3.10.41
      main/dahdi-linux-grsec: rebuild against kernel 3.10.41-r0
      main/flashcache-grsec: rebuild against kernel 3.10.41-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.41-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.41-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.41-r0
      testing/spl-grsec: rebuild against kernel 3.10.41-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.41-r0
      testing/zfs-grsec: rebuild against kernel 3.10.41-r0
      main/fping: enable fping6
      main/freeradius: rebuild due to openssl upgrade
      main/dovecot: security upgrade to 2.2.13 (CVE-2014-3430)
      main/libtasn1: security upgrade to 3.6 (CVE-2014-3467,CVE-2014-3468,CVE-20
      main/php: security upgrade to 5.5.13 (CVE-2014-0237,CVE-2014-0238)
      main/busybox: fix adduser without options
      main/linux-grsec: security upgrade to 3.10.43
      main/dahdi-linux-grsec: rebuild against kernel 3.10.43-r0
      main/flashcache-grsec: rebuild against kernel 3.10.43-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.43-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.43-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.43-r0
      testing/spl-grsec: rebuild against kernel 3.10.43-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.43-r0
      testing/zfs-grsec: rebuild against kernel 3.10.43-r0
      main/gitolite: use rm instead of unlink
      main/wireshark: security upgrade to 1.10.8 (CVE-2014-4020)
      main/bash: fix setuid bug
      main/fping: fix fping6 for non-root users
      main/xinit: initialize xauth properly
      main/php: fix php-fpm script
      main/php: fix CVE-2014-4049
      main/nspr: security upgrade to 4.10.6 (CVE-2014-1545)
      main/tiff: security fixes for CVE-2013-4243 and CVE-2013-4244
      main/linux-grsec: upgrade to 3.10.44
      main/dahdi-linux-grsec: rebuild against kernel 3.10.44-r0
      main/flashcache-grsec: rebuild against kernel 3.10.44-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.44-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.44-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.44-r0
      testing/spl-grsec: rebuild against kernel 3.10.44-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.44-r0
      testing/zfs-grsec: rebuild against kernel 3.10.44-r0
      main/samba: security upgrade to 4.1.9 (CVE-2014-0178,CVE-2014-0244,CVE-201
      main/ruby-actionmailer: upgrade to 4.0.5
      main/ruby-activemodel: upgrade to 4.0.5
      main/ruby-activerecord: upgrade to 4.0.5
      main/ruby-actionpack: upgrade to 4.0.5
      main/ruby-activesupport: upgrade to 4.0.5
      main/ruby-rails: upgrade to 4.0.5
      main/ruby-railties: upgrade to 4.0.5
      main/linux-virt-grsec: upgrade to 3.10.44
      ==== release 2.7.9 ====

Ted Trask (1):
      main/acf-core: upgrade to 0.17.2

Timo Teräs (7):
      main/openssl: security fix to CVE-2014-0198
      main/asterisk: upgrade to 11.10.0
      main/gnutls: security upgrade to 3.2.15 (CVE-2014-3466)
      main/openssl: security upgrade to 1.0.1h (multiple CVE)
      main/asterisk: security upgrade to 11.10.1
      main/asterisk: security upgrade to 11.10.2
      main/freeradius: fix openssl version check
</pre>