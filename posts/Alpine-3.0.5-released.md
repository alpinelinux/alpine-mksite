---
title: 'Alpine 3.0.5 released'
date: 2014-10-08
---

Alpine 3.0.5 released
=====================

The Alpine Linux project is pleased to announce the immediate availability of version 3.0.5 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.20 kernel which has some critical security fixes.

The full lists of changes can be found in the [git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.5) and [bug tracker](http://bugs.alpinelinux.org/versions/88).

Shortlog
--------

<pre>
Carlo Landmeter (1):
      main/bash: upgrade to 4.3.025 fixes CVE-2014-6271

Eivind Uggedal (3):
      main/django: upgrade to 1.6.7 for security bugfix
      main/python: upgrade to 2.7.7
      main/python: upgrade to 2.7.8

Johannes Matheis (1):
      main/openssh: curve25519pad patch added

Leonardo Arena (11):
      main/owncloud: upgrade to 6.0.5
      main/mqtt-exec: allow to specify more command options into init.d
      main/lsyncd: fix lpostcmd
      main/zabbix: upgrade to 2.2.6. Don't install uclibc related patches
      main/zabbix: improve libc detection for selective patching
      main/phpldapadmin: fixes for php-5.5.16
      main/phpldapadmin: one more fix for php-5.5.16
      main/lsyncd: rewrite initd to add support for command_args
      main/lsyncd: fix init
      main/bash: upgrade to 4.3.026 fixes CVE-2014-6271 for good
      main/linux-virt-grsec: upgrade to 3.14.20

Natanael Copa (81):
      main/screen: remove suid bit
      main/snort: enable non ether decoders for PPPoE
      main/php: security upgrade to 5.5.16 (CVE-2014-3538,CVE-2014-3587,CVE-2014
      main/phpmyadmin: security upgrade to 4.2.8 (CVE-2014-5274)
      main/ffmpeg: security upgrade to 2.2.7 (CVE-2014-5271,CVE-2014-5272)
      main/shorewall-core: upgrade to 4.6.3.1
      main/shorewall: upgrade to 4.6.3.1
      main/shorewall6: upgrade to 4.6.3.1
      main/shorewall-core: upgrade to 4.6.3.2
      main/shorewall: upgrade to 4.6.3.2
      main/shorewall6: upgrade to 4.6.3.2
      main/freeradius: fix segfault in rlm_unix
      main/mqtt-exec: fix typo in init.d script
      main/mqtt-exec: upgrade to 0.3
      main/roundcubemail: upgrade to 1.0.2
      main/procmail: security fix (CVE-2014-3618)
      main/lua-sql: merge lua-sql drivers
      main/dhcpcd: security upgrade to 6.4.3 (CVE-2014-6060)
      main/bitlbee: upgrade to 3.2.2
      main/fetchmail: create dir for pidfile on startup
      main/linux-pam: make unix_chkpwd utility suid shadow
      main/nginx: security upgrade to 1.6.2 (CVE-2014-3616)
      ncurses: make ncurses-terminfo depend on ncurses-base
      main/net-snmp: fix CVE-2014-3565
      main/bash: fix application of patches
      main/nss: security upgrade to 3.16.2.1 (CVE-2014-1568)
      main/mysql: upgrade to 5.5.40
      main/bash: security upgrade to 4.3.027 (CVE-2014-7169)
      main/perl-file-sharedir-install: new aport
      main/perl-plack: security upgrade to 1.0031 (CVE-2014-5269)
      main/rt4: run testdeps to verify deps are ok
      main/squid: security upgrade to 3.4.8
      main/linux-grsec: upgrade to 3.14.18
      main/linux-grsec: disable randomize base on x86
      main/linux-grsec: disable USB_KBD and USB_MOUSE
      main/linux-grsec: enable NFC for x86 and x86_64
      main/linux-grsec: enable QLogic Infiniband & ISER Target kernel modules
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.19-201409282024
      main/dahdi-linux-grsec: rebuild against kernel 3.14.19-r2
      main/flashcache-grsec: rebuild against kernel 3.14.19-r2
      main/ipfw-grsec: rebuild against kernel 3.14.19-r2
      main/xtables-addons-grsec: rebuild against kernel 3.14.19-r2
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.19-r2
      testing/spl-grsec: rebuild against kernel 3.14.19-r2
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.19-r2
      main/aports-build: upload latest-releases.yaml if it exists
      main/xen: upgrade to 4.3.3 and fix CVE-2014-7188
      main/qemu: security upgrade to 2.1.2 (CVE-2014-3615)
      main/ruby-activesupport: upgrade to 4.0.10
      main/ruby-activemodel: upgrade to 4.0.10
      main/ruby-actionpack: upgrade to 4.0.10
      main/ruby-actionmailer: upgrade to 4.0.10
      main/ruby-activerecord: upgrade to 4.0.10
      main/ruby-railties: upgrade to 4.0.10
      main/ruby-rails: upgrade to 4.0.10
      main/linux-grsec: build ehci-hcd into kernel
      main/dahdi-linux-grsec: rebuild against kernel 3.14.19-r3
      main/flashcache-grsec: rebuild against kernel 3.14.19-r3
      main/ipfw-grsec: rebuild against kernel 3.14.19-r3
      main/xtables-addons-grsec: rebuild against kernel 3.14.19-r3
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.19-r3
      testing/spl-grsec: rebuild against kernel 3.14.19-r3
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.19-r3
      main/linux-grsec: upgrade to 3.14.20
      main/linux-grsec: fix booting of xen dom0
      main/dahdi-linux-grsec: rebuild against kernel 3.14.20-r1
      main/flashcache-grsec: rebuild against kernel 3.14.20-r1
      main/ipfw-grsec: rebuild against kernel 3.14.20-r1
      main/xtables-addons-grsec: rebuild against kernel 3.14.20-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.20-r1
      testing/spl-grsec: rebuild against kernel 3.14.20-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.20-r1
      main/py-rtslib: upgrade to 2.1_p50
      main/targetcli: upgrade to 2.1_p37
      main/linux-vanilla: upgrade to 3.14.18
      main/linux-vanilla: fix armhf config
      main/linux-vanilla: sync with grsec
      main/linux-vanilla: upgrade to 3.14.19
      main/linux-vanilla: upgrade to 3.14.20
      main/linux-vanilla: fix description
      ==== release 3.0.5 ====

Ted Trask (5):
      main/acf-lib: upgrade to 0.6.4
      main/acf-core: upgrade to 0.18.2
      main/acf-freeradius3: new aport
      main/acf-freeradius3: upgrade to 0.1.1
      main/acf-core: upgrade to 0.18.3

Timo Teräs (2):
      main/asterisk: security upgrade to 12.5.1
      main/aaudit: minor server side fix

xming (1):
      main/bash: update to 4.3.28, fix CVE-2014-7186 and CVE-2014-7187
</pre>
