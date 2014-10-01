---
title: 'Alpine 2.7.4 released'
date: 2014-02-05
---

# Alpine 2.7.4 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.4 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.28 kernel which contains various security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.4">git log</a> and <a href="http://bugs.alpinelinux.org/versions/76">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Leonardo Arena (2):
      main/libvirt: security fix (CVE-2013-6458 CVE-2014-1447)
      main/rt4: upgrade to 4.0.18

Natanael Copa (49):
      main/libxfont: security upgrade to 1.4.7 (CVE-2013-6462)
      main/wireshark: security upgrade to 1.10.4 (CVE-2013-7112,CVE-2013-7114)
      main/spice: security fix for CVE-2013-4282
      main/bind: security upgrade to 9.9.4_p2 (CVE-2014-0591)
      main/linux-grsec: upgrade to 3.10.27
      main/dahdi-linux-grsec: rebuild against kernel 3.10.27-r0
      main/flashcache-grsec: rebuild against kernel 3.10.27-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.27-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.27-r0
      main/ipt-netflow-grsec: rebuild against kernel 3.10.27-r0
      main/spl-grsec: rebuild against kernel 3.10.27-r0
      main/virtualbox-additions-grsec: rebuild against kernel 3.10.27-r0
      main/zfs-grsec: rebuild against kernel 3.10.27-r0
      main/wanpipe-grsec: rebuild against kernel 3.10.27-r0
      main/linux-grsec: upgrade to 3.10.28
      main/dahdi-linux-grsec: rebuild against kernel 3.10.28-r0
      main/flashcache-grsec: rebuild against kernel 3.10.28-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.28-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.28-r0
      main/ipt-netflow-grsec: rebuild against kernel 3.10.28-r0
      main/spl-grsec: rebuild against kernel 3.10.28-r0
      main/virtualbox-additions-grsec: rebuild against kernel 3.10.28-r0
      main/zfs-grsec: rebuild against kernel 3.10.28-r0
      main/wanpipe-grsec: rebuild against kernel 3.10.28-r0
      main/freeradius: rebuild to fix libssl version mismatch.
      main/curl: fix CVE-2014-0015
      main/nss: security upgrade to 3.15.3.1
      main/ruby-i18n: security upgrade to 0.6.6 (CVE-2013-4492)
      main/arpwatch: fix install dir for arwpatch-ethercodes
      main/xe-guest-utilities: fix symlinks
      main/graphviz: security fixes for CVE-2014-0978, CVE-2014-1235, CVE-2014-1
      main/nagis: security fix for CVE-2013-7108, CVE-2013-7205
      main/memcached: security upgrade to 1.4.17 (CVE-2013-0179,CVE-2013-7239,CV
      main/openjdk6: security upgrade to 1.12.8 icedtea
      main/nss: security upgrade to 3.15.4 (CVE-2013-1740)
      main/php: security upgrade to 5.5.8 (CVE-2013-6712)
      main/cups: security upgrade to 1.7.1 (CVE-2013-6891)
      main/augeas: security fix for CVE-2013-6412
      testing/strongswan: build fix for musl.  use system headers
      main/strongswan: moved from testing
      testing/aports-build: new aports
      testing/aports-build: send msg to irc on failure
      main/aports-build: moved from testing
      main/aports-build: fix deps
      main/aports-build: push mqtt notifications for rsync
      main/aports-build: allow setting custom builrepo opts
      main/aports-build: include the arch in the published rsync messages
      main/aports-build: fix checksum
      ==== release 2.7.4 ====

Ted Trask (1):
      main/acf-provisioning: upgrade to 0.4.2

Timo Teräs (3):
      main/asterisk: upgrade to 11.7.0
      main/asterisk: use menuselect and enable app_meetme
      testing/strongswan: upgrade to 5.1.1

</pre>