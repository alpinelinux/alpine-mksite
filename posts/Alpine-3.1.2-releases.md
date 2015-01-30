---
title: 'Alpine 3.1.2 released'
date: 2015-01-30
---

Alpine Linux 3.1.2 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.1.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.1 musl based branch. This release is
based on the 3.14.30 kernel which has some critical security fixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.1.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/93).

Shortlog
--------

<pre>
Bartłomiej Piotrowski (1):
      main/docker: security upgrade to 1.4.1 (CVE-2014-6407, CVE-2014-6408)

Leonardo Arena (1):
      main/linux-virt-grsec: upgrade to 3.14.30

Natanael Copa (62):
      main/musl: syslog fixes
      main/webkitgtk: upgrade to 2.4.8
      main/linux-grsec: upgrade to 3.14.28
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.28-201501142323
      main/linux-grsec: upgrade to 3.14.29
      main/dahdi-linux-grsec: rebuild against kernel 3.14.29-r0
      main/ipfw-grsec: rebuild against kernel 3.14.29-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.29-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.29-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.29-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.29-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.29-r0
      testing/spl-grsec: rebuild against kernel 3.14.29-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.29-r0
      testing/zfs-grsec: rebuild against kernel 3.14.29-r0
      main/linux-virt-grsec: upgrade to 3.14.29
      main/xen: various sec fixes (xsa109 - xsa116)
      main/lsyncd: fix CVE-2014-8990
      main/php: upgrade to 5.6.4
      main/php: security upgrade to 5.6.5
      main/pcre: security fix for CVE-2014-8964
      main/gtk+3.0: upgrade to 3.14.7
      main/phpmyadmin: upgrade to 4.3.8
      main/py-pip: fix for CVE-2014-8991
      main/wine: upgrade to 1.7.35
      main/sipsak: enable -dbg
      main/sipsak: fix segfault due to use of strcasestr without _GNU_SOURCE
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.29-201501211943
      main/dahdi-linux-grsec: rebuild against kernel 3.14.29-r1
      main/ipfw-grsec: rebuild against kernel 3.14.29-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.14.29-r1
      main/xtables-addons-grsec: rebuild against kernel 3.14.29-r1
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.29-r1
      testing/flashcache-grsec: rebuild against kernel 3.14.29-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.29-r1
      testing/spl-grsec: rebuild against kernel 3.14.29-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.29-r1
      testing/zfs-grsec: rebuild against kernel 3.14.29-r1
      main/mutt: security fix for CVE-2014-9116
      main/libksba: security upgrade to 1.3.2 (CVE-2014-9087)
      main/graphviz: security fix for CVE-2014-9157
      main/xorg-server: security upgrade to 1.16.3 (CVE-2014-8103)
      main/linux-grsec: upgrade to 3.14.30
      main/dahdi-linux-grsec: rebuild against kernel 3.14.30-r0
      main/ipfw-grsec: rebuild against kernel 3.14.30-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.30-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.30-r0
      testing/devicemaster-linux-grsec: rebuild against kernel 3.14.30-r0
      testing/flashcache-grsec: rebuild against kernel 3.14.30-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.30-r0
      testing/spl-grsec: rebuild against kernel 3.14.30-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.30-r0
      testing/zfs-grsec: rebuild against kernel 3.14.30-r0
      main/linux-vanilla: upgrade to 3.14.30
      main/yaml: security fix for CVE-2014-9130
      main/qemu: security fix for CVE-2014-8106
      main/file: security upgrade to 5.22 (CVE-2014-8116,CVE-2014-8117)
      main/jasper: security fix for CVE-2014-9029
      main/privoxy: security upgrade to 3.0.23 (CVE-2015-1030, CVE-2015-1031)
      main/antiword: security fix for CVE-2014-8123
      main/krb5: security fixes for CVE-2014-5353, CVE-2014-5354
      ==== release 3.1.2 ====

Ted Trask (4):
      main/acf-awall: upgrade to 0.4.1
      main/acf-core: upgrade to 0.18.5
      main/acf-lib: upgrade to 0.7.2
      main/acf-provisioning: upgrade to 0.5.1

Timo Teräs (11):
      main/openssl: security upgrade to 1.0.1k
      main/omxplayer: add a workaround for issue 297, make -dbg work
      main/aaudit: server side fixes, and improvements
      main/lsyncd: fix lpostcmd example script after upgrade
      main/linux-rpi: upgrade to 3.14.29
      main/linux-rpi: upgrade to 3.14.30
      main/openjdk7: security upgrade to icedtea 2.5.4
      main/asterisk: upgrade to 13.1.0
      main/asterisk: security upgrade to 13.1.1
      main/sox: security fix for CVE-2014-8145
      main/strongswan: security upgrade to 5.2.2 (CVE-2014-9221)

</pre>
