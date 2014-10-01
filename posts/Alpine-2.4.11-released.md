---
title: 'Alpine 2.4.11 released'
date: 2013-05-21
---

# Alpine 2.4.11 released
The Alpine Linux project is pleased to announce the immediate availablity of
version 2.4.11 of its Alpine Linux operating system.

This is a security bugfix release which contains kernels based on linux 3.4.46.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.4.11">git log</a> and <a href="http://bugs.alpinelinux.org/versions/61">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Leonardo Arena (4):
      security fix (CVE-2012-6075). Fixes #1633
      security upgrade to 3.0.21 (CVE-2013-2503). Fixes #1647
      main/gnutls: security upgrade to 3.0.29 (CVE-2013-1619). Fixes #1655
      main/libxml2: fix (CVE-2013-0338)

Natanael Copa (61):
      main/linux-grsec: upgrade to 3.4.35 kernel
      main/dahdi-linux-grsec: rebuild against kernel 3.4.35-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.4.35-r0
      main/xtables-addons-grsec: rebuild against kernel 3.4.35-r0
      main/mysql: security upgrade to 5.5.30 (CVE-2012-5611)
      main/perl: security upgrade to 5.14.3 (CVE-2012-5195)
      main/wireshark: security upgrade to 1.6.14 (CVE-2013-2478,CVE-2013-2480,CVE-2013-2481,CVE-2013-2483,CVE-2013-2484,CVE-2013-2488)
      main/squid: security upgrade to 3.2.9 (CVE-2013-1839)
      main/sudo: security upgrade to 1.8.6_p7 (CVE-2013-1775)
      main/postgresql: security upgrade to 9.1.8 (CVE-2013-0255)
      main/sircbot: upgrade to 0.3
      main/libssh: security upgrade to 0.5.4 (CVE-2013-0176)
      main/postgresql: security upgrade to 9.1.9 (CVE-2013-1899,CVE-2013-1900,CVE-2013-1901)
      main/libxslt: security upgrade to 1.1.28 (CVE-2012-6139)
      main/bind: security upgrade to 9.9.2_p2 (CVE-2013-2266)
      main/php: security upgrade to 5.3.23 (CVE-2013-1635,CVE-2013-1643)
      main/dhcp: security upgrade to 4.2.5_p1 (CVE-2013-2266)
      main/apache2: security upgrade to 2.2.24 (CVE-2012-3499,CVE-2012-4558)
      main/nrpe: security upgrade to 2.14 (CVE-2013-1362)
      main/samba: security upgrade to 3.6.13 (CVE-2013-0213,CVE-2013-0214)
      main/ruby-activerecord: security upgrade to 2.3.17 (CVE-2013-0276)
      main/nagios: security fix (CVE-2012-6096)
      main/freetype: security upgrade to 2.4.11 (CVE-2012-5668,CVE-2012-5669)
      main/smokeping: security upgrade to 2.6.9 (CVE-2012-0790)
      main/smokeping: yet another XSS fix
      main/ruby-rails: security upgrade to 2.3.18 (CVE-2013-1855,CVE-2013-1857)
      main/ruby-activerecord: security upgrade to 2.3.18 (CVE-2013-1854)
      main/automake: security upgrade to 1.11.6 (CVE-2012-3386)
      main/curl: security fix (CVE-2013-1944)
      main/poppler: security fix (CVE-2013-1788,CVE-2013-1790)
      main/libarchive: security fix (CVE-2013-0211)
      main/tinc: security upgrade to 1.0.21 (CVE-2013-1428)
      main/xorg-server: security fix (CVE-2013-1940)
      main/roundcubemail: security upgrade to 0.7.4
      main/clamav: don't ship and package with old database
      main/clamav: security upgrade to 0.97.8 (fixes #1769)
      main/openjdk: security upgrade to icedtea 1.11.11
      main/subversion: upgrade to 1.7.7     (cherry picked from commit 24794fd52d46a1d56ae3d95d324bd5570a5eaa85)
      main/subversion: security upgrade to 1.7.9 (CVE-2013-1845,CVE-2013-1846,CVE-2013-1847,CVE-2013-1849)
      main/linux-grsec: security upgrade to 3.4.45
      main/dahdi-linux-grsec: rebuild against kernel 3.4.45-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.4.45-r0
      main/xtables-addons-grsec: rebuild against kernel 3.4.45-r0
      main/linux-vserver: security upgrade to 3.4.45 (CVE-2013-2094)
      main/dahdi-linux-vserver: rebuild against kernel 3.4.45-r0
      main/open-vm-tools-vserver: rebuild against kernel 3.4.45-r0
      main/openvpn: security fix (CVE-2013-2061)
      main/mesa: security upgrade to 8.0.5 (CVE-2012-5129)
      main/mysql: security upgrade to 5.5.31 (CVE-2013-1502...)
      main/openswan: remove execute permisions from /etc/ipsec.conf     (cherry picked from commit fee7a639655080bccd7eb7e990e24a790919bd3c)
      main/openswan: securiy fix remote buffer overflow in atodn() (CVE-2013-2053)
      main/xen: security fix (CVE-2013-2072)
      main/linux-grsec: upgrade to 3.4.46
      main/dahdi-linux-grsec: rebuild against kernel 3.4.46-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.4.46-r0
      main/xtables-addons-grsec: rebuild against kernel 3.4.46-r0
      main/linux-vserver: upgrade to 3.4.46
      main/dahdi-linux-vserver: rebuild against kernel 3.4.46-r0
      main/open-vm-tools-vserver: rebuild against kernel 3.4.46-r0
      main/util-linux: security fix (CVE-2013-0157)
      ==== release 2.4.11 ====

Ted Trask (1):
      main/acf-weblog: upgrade to 0.6.4
</pre>

