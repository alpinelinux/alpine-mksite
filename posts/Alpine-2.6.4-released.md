---
title: 'Alpine 2.6.4 released'
date: 2013-09-03
---

# Alpine 2.6.4 released
The Alpine Linux project is pleased to announce the immediate availablity of version 2.6.4 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.10 kernel.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.4">git log</a> and <a href="http://bugs.alpinelinux.org/versions/68">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Kaarle Ritvanen (1):
      main/awall: upgrade to 0.3.2

Leonardo Arena (3):
      main/freeswitch: upgrade to 1.2.12
      main/roundcubemail: upgrade to 0.9.3
      main/zabbix: upgrade to 2.0.8

Natanael Copa (18):
      main/php-memcache: backport
      main/acf-*: update download url
      main/bonding: set link status to down
      main/lxc: backport alpine template from git
      main/lxc: fix /dev/zero on container create
      main/lcms: fix CVE-2013-4276
      main/lcms: acutally apply the patch in prev commit
      main/cacti: security upgrade to 0.8.8b (CVE-2013-1434,CVE-2013-1435)
      main/php: security upgrade to 5.4.19 (CVE-2013-4113,CVE-2013-4248)
      main/cacti: update checksum
      main/linux-vserver: upgrade to 3.4.60
      main/xen: create /var/run/xen
      main/linux-grsec: upgrade to grsecurity-2.9.1-3.10.10-201309011630
      main/crystalhd-git-grsec: rebuild against kernel 3.10.10-r1
      main/dahdi-linux-grsec: rebuild against kernel 3.10.10-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.10.10-r1
      main/xtables-addons-grsec: rebuild against kernel 3.10.10-r1
      ======== release 2.6.4 ========

Ted Trask (1):
      main/acf-provisioning: upgrade to 0.3.3

Timo Teräs (2):
      main/asterisk: security upgrade to 11.5.1
      main/asterisk: remove incompatible packaging changes
</pre>