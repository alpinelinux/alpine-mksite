---
title: 'Alpine 3.0.1 released'
date: 2014-06-26
---

# Alpine 3.0.1 released
The Alpine Linux project is pleased to announce the immediate availability of version 3.0.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.8 kernel which has some critical security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.1">git log</a> and <a href="http://bugs.alpinelinux.org/versions/82">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Bartłomiej Piotrowski (1):
      main/ruby: upgrade to 2.0.0_p481

Carlo Landmeter (1):
      main/freeswitch: enable and upgrade to 1.4.6

Eivind Uggedal (1):
      main/py-jinja2: security upgrade to 2.7.3 (CVE-2014-0012)

Igmar Palsenberg (1):
      main/xl2tpd: build fix for musl

Leonardo Arena (3):
      Security fix (CVE-2013-3215). Fixes #3031
      main/linux-virt-grsec: upgrade to 3.14.6
      main/linux-virt-grsec: upgrade to 3.14.8

Natanael Copa (57):
      main/freeradius: rebuild due to openssl upgrade
      main/libtasn1: security upgrade to 3.6 (CVE-2014-3467,CVE-2014-3468,CVE-20
      main/linux-grsec: upgrade to 3.14.6
      main/dahdi-linux-grsec: rebuild against kernel 3.14.6-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.6-r0
      main/ipfw-grsec: rebuild against kernel 3.14.6-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.14.6-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.6-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.6-r0
      testing/spl-grsec: rebuild against kernel 3.14.6-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.6-r0
      testing/zfs-grsec: rebuild against kernel 3.14.6-r0
      main/bind: security upgrade to 9.10.0_p2 (CVE-2014-3859)
      main/gitolite: use rm instead of unlink
      main/wireshark: security upgrade to 1.10.8 (CVE-2014-4020)
      main/bash: fix setuid bug
      main/php: fix php-fpm script
      main/fping: fix fping6 for non-root users
      main/vsftpd: post-install: dont exit with error if user exists
      main/clamav: upgrade to 0.98.4
      main/bind: remove duplicate depend function
      main/nspr: security upgrade to 4.10.6 (CVE-2014-1545)
      main/bash: upgrade to 4.3.018 and update the suid patch
      main/sysklogd: update init.d script
      main/php: fix CVE-2014-4049
      main/alpine-conf: upgrade to 3.0.3
      main/linux-grsec: tune config
      main/linux-grsec: fix null pointer deref
      main/linux-grsec: upgrade to 3.14.8
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.8-201406222110
      main/dahdi-linux-grsec: rebuild against kernel 3.14.8-r1
      main/enhanceio-grsec: rebuild against kernel 3.14.8-r1
      main/ipfw-grsec: rebuild against kernel 3.14.8-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.14.8-r1
      main/xtables-addons-grsec: rebuild against kernel 3.14.8-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.8-r1
      testing/spl-grsec: rebuild against kernel 3.14.8-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.8-r1
      testing/zfs-grsec: rebuild against kernel 3.14.8-r1
      main/linux-vanilla: enable armhf build
      main/linux-vanilla: upgrade to 3.14.6
      main/linux-vanilla: enable Elantec PS/2 mouse and SECCOMP
      main/linux-vanilla: syncronize config with grsec kernel
      main/linux-vanilla: upgrade to 3.14.8
      main/linux-vanilla: enable CONFIG_PROC_PAGE_MONITOR
      main/tiff: security fixes for CVE-2013-4243 and CVE-2013-4244
      main/musl: add -dbg subpackage
      main/syslinux: fix update-extlinux to handle vanilla kernel
      main/samba: security upgrade to 4.1.9 (CVE-2014-0244,CVE-2014-3493)
      main/php: enable -dbg
      main/freeradius: upgrade to 2.2.5
      main/busybox-initscripts: fix ownership for /dev/snd/*
      main/phpmyadmin: security upgrade to 4.2.4 (CVE-2014-4348,CVE-2014-4349)
      main/xen: make sure /var/run/xen exists
      main/util-linux: enable chsh
      main/linux-virt-grsec: upgrade to grsecurity-3.0-3.14.8-201406222110
      ==== release 3.0.1 ====

Timo Teräs (17):
      main/openssl: security upgrade to 1.0.1h (multiple CVE)
      main/musl: upgrade to git snapshot of 2014-06-05
      main/musl: upgrade to 1.1.2
      main/asterisk: security upgrade to 12.3.1
      main/asterisk: security upgrade to 12.3.2
      main/freeradius: fix openssl version check
      main/vsftpd: fix to work with musl, and clean ups
      main/collectd: limit stack usage to reasonable amount
      main/musl: cherry-pick bug fixes from git
      main/musl: cherry-pick fix for syslog.h aliasing violation
      main/sysklogd: rebuild against fixed musl-dev
      main/clamav: force large stacks on musl
      main/php: fix php_crypt implementation
      main/quagga: upgrade to 0.99.23
      main/musl: upgrade to 1.1.3
      main/nspr: fix musl build to have ipv6 and large-file support
      main/cvs: downgrade to newest stable release 1.11.23
</pre>