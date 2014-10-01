---
title: 'Alpine 2.7.1 released'
date: 2013-11-20
---

# Alpine 2.7.1 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.7.1 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.19 kernel which contains various security fixes. 

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.7.1">git log</a> and <a href="http://bugs.alpinelinux.org/versions/73">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Leonardo Arena (2):
      main/owncloud: upgrade to 5.0.13
      main/freeradius: upgrade to 2.2.2

Natanael Copa (28):
      update release
      main/xen: security fix for XSA-75
      main/linux-grsec: fix CVE-2013-4348
      main/linux-grsec: upgrade to 3.10.19
      main/dahdi-linux-grsec: fix zaphfc, upgrade to 2.7.0.1 and kernel 3.10.19-r0
      main/flashcache-grsec: rebuild against kernel 3.10.19-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.19-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.19-r0
      main/samba: security upgrade to 4.1.1 (CVE-2013-4475,CVE-2013-4476)
      main/linux-vserver: upgrade to 3.10.19 and fix CVE-2013-4348
      main/tdb: tdb-libs replaces tdb
      main/gnome-bluetooth: set replaces in -libs subpackage
      main/lighttpd: various sec fixes (CVE-2013-4508,CVE-2013-4559,CVE-2013-4560)
      main/claws-mail: rebuild against db-5.3.28
      main/cyrus-sasl: rebuild against db-5.3.28
      main/libetpan: rebuild against db-5.3.28
      main/perl-db_file: rebuild against db-5.3.28
      main/pidgin-sipe: rebuild against db-5.3.28
      main/postfix: rebuild against db-5.3.28
      main/serf: rebuild against db-5.3.28
      main/vim: fix install of vimdiff symlink
      main/vim: remove unused patch
      main/alpine-baselayout: create group shadow for read access to /etc/shadow
      main/alpine-baselayout: fix permissions of /etc/shadow
      main/mkinitfs: add missing dependency for cryptsetup
      main/alpine-baselayout: hide error message for missing /etc/group
      main/nginx: security upgrade to 1.4.4 (CVE-2013-4547)
      ==== release 2.7.1 ====

Ted Trask (4):
      main/acf-awall: upgrade to 0.3.1
      main/acf-kamailio: upgrade to 0.7.1
      main/acf-apk-tools: upgrade to 0.9.1
      main/acf-freeswitch-vmail: upgrade to 0.3.1

Timo Teräs (4):
      main/varnish: add plugin to do maxmind geoip lookups
      main/varnish: make maxminddb plugin always set X-GeoIP-*
      main/libmaxminddb: new aport
      main/varnish: fix maxminddb vcl sub

William Pitcock (1):
      main/perl-db: upgrade to 0.54
</pre>