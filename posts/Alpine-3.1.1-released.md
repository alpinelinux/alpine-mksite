---
title: 'Alpine 3.1.1 released'
date: 2015-01-06
---

Alpine Linux 3.1.1 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.1.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.1 musl based branch. This release is
based on the 3.14.27 kernel which has some critical security fixes.

This release also fixes boot issues with the Alpine Linux vanilla iso image.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.1.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/92).

Shortlog
--------

<pre>
Francesco Colista (4):
      main/virt-manager: Added dependencies. This commit fixes #3634.
      main/minetest: added initd and conf file
      main/minetest: mv pkgdir to subpkgdir in server function
      main/minetest: upgrade to 0.4.11

Leonardo Arena (5):
      main/owncloud: upgrade to 7.0.4
      main/zabbix: upgrade to 2.4.3
      main/roundcubemail: security upgrade to 1.0.4
      main/spamassassin: DNSBL tests fail after changes in perl
      main/linux-virt-grsec: upgrade to 3.14.27

Natanael Copa (42):
      main/ppp: fix backwards compat for upgraders
      main/ppp: fix dependcies of subpackages
      main/python: upgrade to 2.7.9
      main/cryptsetup: fix segfault in error reporting
      main/git: security upgrade to 2.2.1 (CVE-2014-9390)
      main/minetest: various fixes
      main/openrc: modloop: fix detection of vanilla kernel flavor
      main/qt5-qtdeclarative: fix file conflicts with qt4
      main/youtube-dl: move from testing
      main/youtube-dl: upgrade to 2014.12.17.2
      main/linux-grsec: upgrade to 3.14.27
      main/linux-vanilla: upgrade to 3.14.27
      main/dahdi-linux-grsec: rebuild against kernel 3.14.27-r0
      main/ipfw-grsec: rebuild against kernel 3.14.27-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.27-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.27-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.27-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.27-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.27-r0
      testing/spl-grsec: rebuild against kernel 3.14.27-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.27-r0
      testing/zfs-grsec: rebuild against kernel 3.14.27-r0
      main/lighttpd: add .svg, .svgz and .dmg to mime types
      main/strongswan: enable EAP TLS
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.27-201501011217
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.27-201501042018
      main/dahdi-linux-grsec: rebuild against kernel 3.14.27-r2
      main/ipfw-grsec: rebuild against kernel 3.14.27-r2
      main/open-vm-tools-grsec: rebuild against kernel 3.14.27-r2
      main/xtables-addons-grsec: rebuild against kernel 3.14.27-r2
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.27-r2
      testing/flashcache-grsec: rebuild against kernel 3.14.27-r2
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.27-r2
      testing/spl-grsec: rebuild against kernel 3.14.27-r2
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.27-r2
      testing/zfs-grsec: rebuild against kernel 3.14.27-r2
      main/linux-virt-grsec: upgrade to grsecurity-3.0-3.14.27-201501011217
      main/linux-virt-grsec: upgrade to grsecurity-3.0-3.14.27-201501042018
      main/phpmyadmin: upgrade to 4.3.5
      main/libvirt: upgrade to 1.2.11
      main/redmine: upgrade to 2.4.7
      main/ruby-rmagick: rebuild with libruby.so.2.1

Ted Trask (2):
      main/acf-mysql: Add acf-db-lib dependency and bump release
      main/acf-mysql: upgrade to 0.1.1

Timo Teräs (4):
      main/asterisk: security upgrade to 13.0.2
      main/quagga: apply fix to rare bgpd crash during route selection
      main/omxplayer: upgrade to 2014-12-03 snapshot, quote play URL
      main/omxplayer: enable -dbg, add sleep time to conf.d

Łukasz Jendrysik (1):
      testing/youtube-dl: upgrade to 2014.12.12.1
</pre>
