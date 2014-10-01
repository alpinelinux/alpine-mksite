---
title: 'Alpine 2.6.3 released'
date: 2013-08-07
---

# Alpine 2.6.3 released
The Alpine Linux project is pleased to announce the immediate availablity of version 2.6.3 of its Alpine Linux operating system.

This is a bugfix release that fixes various security issues.

The kernel was upgraded to 3.10.5 since the 3.10.y is announced to be longterm. This means that you should test this release before upgrading your production systems.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.3">git log</a> and <a href="http://bugs.alpinelinux.org/versions/67">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartłomiej Piotrowski (2):
      main/php: upgrade to 5.4.17
      main/phpmyadmin: upgrade to 4.0.4.1

Carlo Landmeter (2):
      main/bacula: add lzo support
      main/busybox-initscripts: add kvm to mdev.conf     (cherry picked from commit 31a9c92f9374f56ef31d7875d47661f3ce502251)

Leonardo Arena (1):
      main/zabbix: upgrade to 2.0.7

Natanael Copa (42):
      main/squid: upgrade to 3.3.5
      main/squid: upgrade to 3.3.6
      main/busybox: upgrade to 1.21.1
      main/ruby: upgrade to 2.0.0_p247
      main/xorg-server: upgrade to 1.14.2
      main/acf-core: create /etc/acf/skins directory
      main/opennhrp: reset NAT after broken routing
      main/acf-core: fix source url
      main/spice: security upgrade to 0.12.4 (CVE-2013-4130)
      main/linux-grsec: upgrade to 3.9.9 kernel     (cherry picked from commit 53ab941d1b6bf6cfa5230338c818272e01fde51a)
      main/linux-grsec: upgrade to 3.9.11     (cherry picked from commit 95f495fda4c834d82394d4db5c2425adcf684dd2)
      main/linux-grsec: various security fixes (CVE-2013-4125, CVE-2013-4127)
      crystalhd-git-grsec/crystalhd-git-grsec: rebuild against kernel 3.9.11-r1
      dahdi-linux-grsec/dahdi-linux-grsec: rebuild against kernel 3.9.11-r1
      open-vm-tools-grsec/open-vm-tools-grsec: rebuild against kernel 3.9.11-r1
      xtables-addons-grsec/xtables-addons-grsec: rebuild against kernel 3.9.11-r1
      main/bind: security upgrade to 9.9.3_p2 (CVE-2013-4854)
      main/abuild: backport ldpath fix
      main/wireshark: security upgrade to 1.8.9 (CVE-2013-4927,CVE-2013-4929,CVE-2013-4930,CVE-2013-4931,CVE-2013-4932,CVE-2013-4933,CVE-2013-4934,CVE-2013-4935)
      main/phpmyadmin: security upgrade to 4.0.4.2 (CVE-2013-4995,CVE-2013-4996,CVE-2013-4997,CVE-2013-4998,CVE-2013-4999,CVE-2013-5000,CVE-2013-5001,CVE-2013-5002,CVE-2013-5003)
      main/libgcrypt: security upgrade to 1.5.3 (CVE-2013-4242)
      main/alpine-mirrors: add hs-esslingen.de and remove RELEASES.txt
      main/apache2: upgrade to 2.4.6     (cherry picked from commit c10937c2643456f93e9cba291d6cf897f7c9015b)
      main/apache2: create pid dir at startup. ignore missing conf.d/*.conf
      main/quagga: upgrade to 0.99.22.3
      main/linux-grsec: merge in stable fixes from 3.10.4 and 3.4.55
      main/linux-grsec: upgrade to 3.10.4     (cherry picked from commit 46a1495797a89ae9d3f767848f334ae0b2c633ce)
      main/linux-grsec: upgrade to 3.10.5     (cherry picked from commit 2f916b4a5031fccc91681f906ac28f8b7e12c639)
      main/linux-grsec: fix regression in ip_gre     (cherry picked from commit 21994d76b445fff32c844f1b904e3c5c1e3dd330)
      main/open-vm-tools-grsec: build against 3.10.5-r1 kernel
      main/dahdi-linux-grsec: upgrade to 2.7.0 and build for kernel 3.10.5-r1
      main/dahdi-linux: upgrade to 2.7.0
      main/crystalhd-git-grsec: rebuild against kernel 3.10.5-r1
      main/xtables-addons-grsec: upgrade to 2.3, build against kernel 3.10.5-r1
      main/xtables-addons: upgrade to 2.3
      main/linux-vserver: upgrade to 3.4.56
      main/busybox-initscripts: use pidfile
      main/busybox-initscripts: fix module autoloading
      main/mkinitfs: upgrade to 2.5.0
      main/tiff: sec fixes (CVE-2012-4447,CVE-2012-4564,CVE-2013-1960,CVE-2013-1961)
      main/subversion: security upgrade to 1.7.11 (CVE-2013-4131)
      ======== release 2.6.3 ========
</pre>