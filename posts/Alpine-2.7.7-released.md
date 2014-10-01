---
title: 'Alpine 2.7.7 released'
date: 2014-05-06
---

# Alpine 2.7.7 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.7 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.38 kernel.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.7">git log</a> and <a href="http://bugs.alpinelinux.org/versions/79">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Carlo Landmeter (1):
      main/btrfs-progs: upgrade to 3.14.1

Eivind Uggedal (2):
      main/py-django: security upgrade to 1.5.6 (CVE-2014-0472,CVE-2014-0473,CVE
      main/py-django: bugfix upgrade for security fix

Kaarle Ritvanen (1):
      main/lua-cjson: fix pkgname to create the metapackage

Leonardo Arena (2):
      main/linux-virt-grsec: upgrade to 3.10.37
      main/owncloud: upgrade to 5.0.16

Natanael Copa (20):
      backports/zabbix: ship zabbix_proxy.conf
      main/asterisk: upgrade to 11.9.0
      main/squid: allow more than 16384 filedescriptors
      main/squid: security upgrade to 3.3.12 (CVE-2014-0128)
      main/busybox-initscripts: add support for broadcast from dhcp
      main/apr: upgrade to 1.5.1
      main/apr-util: upgrade to 1.5.3
      main/apache2: rebuild against apr-1.5 for MPM event
      main/linux-grsec: upgrade to 3.10.38
      main/dahdi-linux-grsec: rebuild against kernel 3.10.38-r0
      main/flashcache-grsec: rebuild against kernel 3.10.38-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.38-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.38-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.38-r0
      testing/spl-grsec: rebuild against kernel 3.10.38-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.38-r0
      testing/zfs-grsec: rebuild against kernel 3.10.38-r0
      main/ca-certificates: upgrade to 20140325
      backports/zabbix: fix default zabbix_proxy.conf
      ==== release 2.7.7 ====

Timo Teräs (6):
      main/awall: fix dependencies
      main/quagga: apply patch to implement bgp next-hop-self all
      main/quagga: cherry-pick upstream commits
      main/busybox-initscripts: support 'peer-dns' in udhcpc hook
      main/ca-certificates: rewrite update-ca-certificates in lua
      main/ca-certificates: fix few minor issues in lua version
</pre>