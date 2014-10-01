---
title: 'Alpine 3.0.4 released'
date: 2014-08-26
---

# Alpine 3.0.4 released
The Alpine Linux project is pleased to announce the immediate availability of version 3.0.4 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.17 kernel which has some critical security fixes.

The alpine-xen image is fixed and should now have a working hvmloader again.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.4">git log</a> and <a href="http://bugs.alpinelinux.org/versions/87">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Alan Messias Cordeiro de Lacerda (1):
      main/postgresql fix unix_socket_directories get_config parameter

Alex Dowad (1):
      main/busybox-initscripts: avoid misleading error message from udhcp default.script

Carlo Landmeter (1):
      main/asterisk: enable mp3 and cdr_mysql

Eivind Uggedal (1):
      main/py-django: security upgrade to 1.6.6 (multiple CVE)

Leonardo Arena (5):
      main/phpldapadmin: force crypt to use SSHA512 algorithm
      main/ltb-project-ssp: add option for algorythm selection for crypt hashes
      main/freeradius3: fix openssl version check
      main/owncloud: add missing depends for subpkgs
      main/linux-virt-grsec: upgrade to 3.14.17

Natanael Copa (18):
      main/enhanceio-*: remove
      main/postgresql: upgrade to 9.3.5
      main/musl: fix handling of zero length names in dn_expand()
      main/trac: fix install of files
      main/cacti: fix from upstream for incomplete and incorrect input parsing
      main/xen: fix hvmloader
      main/xen: security fix for XSA-97 (CVE-2014-5146,CVE-2014-5149)
      main/linux-grsec: upgrade to 3.10.17
      main/dahdi-linux-grsec: rebuild against kernel 3.14.17-r0
      main/flashcache-grsec: rebuild against kernel 3.14.17-r0
      main/ipfw-grsec: rebuild against kernel 3.14.17-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.17-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.17-r0
      testing/spl-grsec: rebuild against kernel 3.14.17-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.17-r0
      main/linux-vanilla: upgrade to 3.14.17
      main/kbd: fix build with musl and upgrade to 2.0.2
      ==== release 3.0.4 ====

Nathan Angelacos (2):
      main/kamailio version bump 4.1.5
      main/kamailio: apply upstream sca patch

Timo Teräs (5):
      main/musl: upgrade to 1.1.4
      main/musl: cherry-pick upstream git fixes
      main/asterisk: various fixes and clean ups
      main/asterisk: make mp3 addon patch off-tree
      main/asterisk: upgrade to 12.5.0
</pre>