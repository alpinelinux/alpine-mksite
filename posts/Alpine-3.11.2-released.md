---
title: 'Alpine 3.11.2 released'
date: 2019-12-24
---

Alpine Linux 3.11.2 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.11.2 of its Alpine Linux operating system.

This is a bugfix release that fixes missing dtbs files for rpi and missing
initramfs image for netboot.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.11.2) and [bug
tracker](https://gitlab.alpinelinux.org/alpine/aports/-/milestones/144).

Git Shortlog
------------

<pre>
Andy Postnikov (1):
      community/php7: security upgrade to 7.3.13

Jakub Jirutka (4):
      community/clsync: add init script
      community/kea: take over maintainership
      main/pcre2: fix bug causing rspamd segfault
      community/alpine-make-vm-image: upgrade to 0.6.0

Leo (2):
      main/rsyslog: enable Input Module Docker
      community/mongo-c-driver: remove obsolete comment and re-enable on all arches

Leonardo Arena (1):
      main/clamav: add secinfo

Milan P. Stanić (1):
      main/linux-lts: upgrade to 5.4.6

Natanael Copa (20):
      community/jool-modules-lts: rebuild against kernel 5.4.6-r0
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.6-r0
      community/wireguard-lts: rebuild against kernel 5.4.6-r0
      main/drbd-lts: rebuild against kernel 5.4.6-r0
      main/xtables-addons-lts: rebuild against kernel 5.4.6-r0
      community/cacti: add secfixes comment
      main/zfs-lts: rebuild against kernel 5.4.6-r0
      main/monit: fix invalid use of vfork
      main/linux-rpi: fix dtbs location
      main/linux-rpi: upgrade to 5.4.6
      community/jool-modules-rpi: rebuild against kernel 5.4.6-r0
      community/wireguard-rpi: rebuild against kernel 5.4.6-r0
      community/hexchat: build with python3-embed
      main/cyrus-sasl: fix CVE-2019-19906
      main/zstd: fix bus error on armhf
      community/go: depen on binuutils-gold on arm*/aarch64
      main/expat: re-enable static library
      scripts/mkimg.netboot.sh: make initramfs readable
      ==== release 3.11.1 ====
      ==== release 3.11.2 ====

Rasmus Thomsen (3):
      community/gedit-plugins: add missing dep on libpeas-python3
      community/shadow: add pam file for newusers
      main/glib: upgrade to 2.62.4

prspkt (2):
      community/hexchat: upgrade to 2.14.3
      community/hexchat: modernize
</pre>
