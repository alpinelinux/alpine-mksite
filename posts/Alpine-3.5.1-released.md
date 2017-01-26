---
title: 'Alpine 3.5.1 released'
date: 2017-01-26
---

Alpine Linux 3.5.1 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.5.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.5 musl based branch, based on
linux-4.4.45 kernels and it contains bugfixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.5.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/116).

Git Shortlog
--------

<pre>
Andy Postnikov (2):
      community/php7: upgrade to 7.0.15 (security fixes)
      main/php5: upgrade to 5.6.30 (security fixes)

Bennett Goble (1):
      community/h2o: update to 2.0.5 (CVE-2016-7835)

Daniel Sabogal (2):
      main/curl: security upgrade to 7.52.1 (CVE-2016-9594)
      main/ffmpeg2.8: security upgrade to 2.8.10

Francesco Colista (1):
      main/gtest: added missing dir in -dev package. Fixes #6685

Jakub Jirutka (4):
      main/ssh-getkey-ldap: upgrade to 0.1.2
      community/ruby2.1: fix error on libressl
      main/nodejs: add depends ca-certificates
      community/nodejs-current: add depends ca-certificates

Kaarle Ritvanen (3):
      main/ldoc: upgrade to 1.4.6
      main/aconf: upgrade to 0.6.3
      main/aconf: upgrade to 0.6.5

Leonardo Arena (5):
      main/icu: security fix (CVE-2016-7415). Fixes #6548
      main/icu: APKBUILD track secfixes
      main/py2-pip: install when called py-pip - fixes #6627
      main/python2-tkinter: fix conflicts with python2 - fixes #6646
      main/python2-tkinter: upgrade to 2.7.13

Natanael Copa (59):
      community/php5-imagick: rebuild against new imagemagick ABI
      main/open-vm-tools: fix segfault in error reporting
      main/open-vm-tools: enable -dbg
      main/open-vm-tools: fix the strerror_r patch
      main/icu: fix typo in secfixes comment
      main/openssh: remove url from secfixes comment
      main/linux-grsec: fix linux-virtgrsec-dev
      main/linux-grsec: upgrade to 4.4.41
      main/dahdi-linux-grsec: rebuild against kernel 4.4.41-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.41-r0
      main/drbd9-grsec: rebuild against kernel 4.4.41-r0
      main/ipfw-grsec: rebuild against kernel 4.4.41-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.41-r0
      main/spl-grsec: rebuild against kernel 4.4.41-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.41-r0
      main/zfs-grsec: rebuild against kernel 4.4.41-r0
      main/linux-vanilla: add sdhci-acpi module
      main/linux-vanilla: upgrade to 4.4.41
      main/spl-vanilla: rebuild against kernel 4.4.41-r0
      main/zfs-vanilla: rebuild against kernel 4.4.41-r0
      main/qemu: enable ncurses again
      main/mkinitfs: upgrade to 3.0.9
      community/quassel: fix circular dep
      main/freeradius: fix circular dep
      community/docker: security upgrade to 1.12.6 (CVE-2016-9962)
      main/linux-vanilla: upgrade to 4.4.44
      main/spl-vanilla: rebuild against kernel 4.4.44-r0
      main/zfs-vanilla: rebuild against kernel 4.4.44-r0
      main/linux-rpi: upgrade to 4.4.44
      main/linux-grsec: upgrade to 4.4.44
      main/linux-grsec: enable ppp/slip for virtgrsec
      main/dahdi-linux-grsec: rebuild against kernel 4.4.44-r1
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.44-r1
      main/drbd9-grsec: rebuild against kernel 4.4.44-r1
      main/ipfw-grsec: rebuild against kernel 4.4.44-r1
      main/open-vm-tools-grsec: rebuild against kernel 4.4.44-r1
      main/spl-grsec: rebuild against kernel 4.4.44-r1
      main/xtables-addons-grsec: rebuild against kernel 4.4.44-r1
      main/zfs-grsec: rebuild against kernel 4.4.44-r1
      main/samba: upgrade to 4.5.4
      main/openrc: fix hwdrivers to load fbcon on /dev/fb0
      main/bind: dont create homedir for bind user
      main/mkinitfs: fix decrypt of apkovl
      main/lua-socket: fix udp socket on first sendto
      main/linux-grsec: upgrade to 4.4.45
      main/linux-vanilla: upgrade to 4.4.45
      main/spl-vanilla: rebuild against kernel 4.4.45-r0
      main/zfs-vanilla: rebuild against kernel 4.4.45-r0
      main/linux-rpi: upgrade to 4.4.45
      main/dahdi-linux-grsec: rebuild against kernel 4.4.45-r0
      main/devicemaster-linux-grsec: rebuild against kernel 4.4.45-r0
      main/drbd9-grsec: rebuild against kernel 4.4.45-r0
      main/ipfw-grsec: rebuild against kernel 4.4.45-r0
      main/open-vm-tools-grsec: rebuild against kernel 4.4.45-r0
      main/spl-grsec: rebuild against kernel 4.4.45-r0
      main/xtables-addons-grsec: rebuild against kernel 4.4.45-r0
      main/zfs-grsec: rebuild against kernel 4.4.45-r0
      main/libxpm: security upgrade to 3.5.12 (CVE-2016-10164)
      ==== release 3.5.1 ====

Nicolas Porcel (1):
      main/linux-grsec: Add sdhci-acpi module

ScrumpyJack (1):
      testing/acme-client: move to community

Sergei Lukin (4):
      main/bind: security upgrade to 9.10.4_p5 - fixes #6676
      main/irssi: security upgrade to 0.8.21 - fixes #6691
      main/libgit2: security upgrade to 0.24.6 - fixes #6740
      main/tiff: security fixes #6734

Sergey Lukin (7):
      main/openssh: track secfixes
      community/phpmyadmin: security upgrade to 4.6.5.2 - fixes #6595
      community/phpmyadmin: mistake fixed in secfixes info
      main/libvncserver: security fixes #6638
      main/php5-phpmailer: security fixes #6623
      main/mariadb: security upgrade to 10.1.21 - fixes #6718
      main/bash: security fixes #6655

Stuart Cardall (3):
      community/imapsync: fix depends for alpine 3.5
      community/firejail: update to 0.9.44.4
      community/opus-tools: update to 0.1.10

Sören Tempel (1):
      main/eudev: upgrade to 3.2.1

Timo Teräs (6):
      main/pcsc-lite: security upgrade to 1.8.20 (CVE-2016-10109)
      main/curl: cherry-pick upstream fix for blocking ssl handshake handling
      main/eudev: load fbcon when graphics subsystem is loaded
      main/asterisk: cherry-pick upstream follow-up fixes for ASTERISK-24517
      main/asterisk: fix pjsip module loading
      main/musl: upstream fixes, and add ipv6 features to getent

William Johansson (1):
      main/quagga: upgrade to 1.1.1, one CVE
</pre>
