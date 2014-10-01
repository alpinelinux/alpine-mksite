---
title: 'Alpine 2.7.2 released'
date: 2013-12-10
---

# Alpine 2.7.2 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.2 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.23 kernel which contains various security fixes. 

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.2">git log</a> and <a href="http://bugs.alpinelinux.org/versions/74">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Leonardo Arena (8):
      main/freeradius: fix depends
      main/owncloud: fix upgrade on postgres. Fixes #2436
      main/zabbix: upgrade to 2.0.9
      main/nss: security upgrade to 3.15.3 (CVE-2013-1741). Fixes #2402
      main/nspr: security upgrade to 4.10.2 (CVE-2013-5607)
      main/perl-http-body: security fix CVE-2013-4407. Fixes #2460
      main/zabbix: security upgrade to 2.0.10 (CVE-2013-6824)
      main/nsd: add group nsd

Natanael Copa (29):
      main/mosquitto: backport
      main/openldap: upgrade to 2.4.38
      main/libjpeg-turbo: security fix (CVE-2013-6629,CVE-2013-6630)
      main/py-django: security upgrade to 1.5.5 (CVE-2013-1443)
      main/ctags: fix install location
      main/mkinitfs: add missing libpthread dep for cryptsetup
      main/memcached: security workaround for CVE-2011-4971
      main/ruby: security upgrade to 2.0.0_p353 (CVE-2013-4164)
      main/polkit: security fix for CVE-2013-4288
      main/git: upgrade to 1.8.4.3
      main/git: set HOME for git daemon
      main/git: default home dir is /var/git
      main/mosquitto: upgrade to 1.2.3
      main/mqtt-exec: moved from testing
      main/mqtt-exec: backport -v support
      main/linux-grsec: upgrade to 3.10.23
      main/dahdi-linux-grsec: rebuild against kernel 3.10.23-r0
      main/flashcache-grsec: rebuild against kernel 3.10.23-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.23-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.23-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.10.23-r0
      testing/spl-grsec: rebuild against kernel 3.10.23-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.10.23-r0
      testing/zfs-grsec: rebuild against kernel 3.10.23-r0
      main/spice-gtk: security upgrade to 0.21 (CVE-2013-4324)
      main/quagga: remove quagga-0.99.11-del-routes
      main/samba: security upgrade to 4.1.3 (CVE-2013-4408,CVE-2012-6150)
      main/linux-vserver: upgrade to 3.10.23
      ==== release 2.7.2 ====

Ted Trask (5):
      main/acf-lib: upgrade to 0.6.1
      main/acf-core: upgrade to 0.17.1
      main/acf-freeswitch-vmail: upgrade to 0.3.2
      main/acf-skins: upgrade to 0.5.1
      main/acf-weblog: upgrade to 0.9.1

Timo Teräs (1):
      main/openjdk6: upgrade to icedtea6 1.12.7
</pre>