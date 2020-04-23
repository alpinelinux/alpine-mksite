---
title: 'Alpine 3.11.6 released'
date: 2020-04-23
---

Alpine Linux 3.11.6 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.11.6 of its Alpine Linux operating system.

This includes an important security fix for openssl (CVE-2020-1967).

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.11.6).

Git Shortlog
------------

<pre>
Andy Postnikov (2):
      community/php7: security upgrade to 7.3.17 CVE-2020-7067
      community/cacti: upgrade to 1.2.11

Arda Aytekin (1):
      community/openblas: revert LAPACK changes

Ariadne Conill (2):
      community/tor: disable package pending security review
      community/tor: re-enable and rebuild to avoid bogus IDS warning

Carlo Landmeter (1):
      main/py3-crypto: fix operator

J0WI (6):
      main/apache2: security upgrade to 2.4.43
      main/apache2: modernize
      main/haproxy: security upgrade to 2.0.14
      main/gd: patch CVE-2018-14553 and CVE-2019-11038
      main/libssh: security upgrade to 0.9.4
      main/git: security upgrade to 2.24.2

Jake Buchholz (1):
      community/runc: security upgrade to 1.0.0_rc10

Kaarle Ritvanen (3):
      main/strongswan: subpackage for logfile config
      main/in-sync: backport from edge
      main/dmvpn: file list for in-sync

Keith Maxwell (1):
      [3.11] main/ansible: security upgrade to 2.9.7

Kevin Daudt (1):
      main/git: security upgrade to 2.24.3 (CVE-2020-11008)

Leo (22):
      community/py3-twisted: security upgrade to 20.3.0
      main/bluez: fix CVE-2020-0556
      main/icu: fix CVE-2020-10531
      community/py3-bleach: security upgrade to 3.1.4
      main/libmspack: security upgrade to 0.10.1_alpha
      main/libvpx: add missing secfixes info
      community/nethack: upgrade to 3.6.6
      main/unzip: fix CVE-2019-13232
      community/jenkins: security upgrade to 2.228
      main/unzip: actually fix CVE-2019-13232
      main/screen: fix CVE-2020-9366
      community/dia: fix secfixes comment
      main/gnutls: fix GNUTLS-SA-2020-03-31
      main/libgit2: upgrade to 0.28.5
      main/gnutls: add CVE secfixes info
      main/mbedtls: security upgrade to 2.16.5
      main/bubblewrap: security upgrade to 0.4.1
      main/xen: add missing CVE info
      main/mercurial: upgrade to 5.3.2
      community/freerdp: security upgrade to 2.0.0
      community/wireshark: security upgrade to 3.0.10
      main/xen: fix various security issues

Leonardo Arena (2):
      community/nextcloud: upgrade to 17.0.5
      community/racktables: needs mbstring PHP module

Milan P. Stanić (5):
      community/firefox-esr: upgrade to 68.6.1
      community/firefox-esr: upgrade to 68.7.0
      main/ncurses: fix missing vtXXX terminfo in ncurses-terminfo-base
      main/st: set depends on ncurses-terminfo-base
      testing/st-xrdb: set depends on ncurses-terminfo-base

Natanael Copa (16):
      main/screen: fix patch for CVE-2020-9366
      main/uwsgi: use libucontext for ugreen plugin
      community/graphicsmagick: security upgrade to 1.3.35 (CVE-2020-10938)
      main/freeradius: fix going though post-proxy on dead home server
      main/openssl: security upgrade to 1.1.1g (CVE-2020-1967)
      main/linux-lts: upgrade to 5.4.34 and misc config fixes
      community/jool-modules-lts: rebuild against kernel 5.4.34-r0
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.34-r0
      community/wireguard-lts: update to 1.0.20200401 / 5.4.34-r0
      main/drbd-lts: rebuild against kernel 5.4.34-r0
      main/xtables-addons-lts: rebuild against kernel 5.4.34-r0
      main/zfs-lts: rebuild against kernel 5.4.34-r0
      main/linux-rpi: upgrade to 5.4.34
      community/jool-modules-rpi: rebuild against kernel 5.4.34-r0
      community/wireguard-rpi: upgrade to 1.0.20200401 / 5.4.34-r0
      ===== release 3.11.6 =====

Rasmus Thomsen (13):
      main/vala: upgrade to 0.46.7
      community/libwpe: new aport
      community/libwpebackend-fdo: new aport
      community/webkit2gtk: security upgrade to 2.28.0
      community/gjs: upgrade to 1.58.6
      community/mutter: upgrade to 3.34.5
      community/gnome-shell: upgrade to 3.34.5
      community/gnome-control-center: upgrade to 3.34.5
      community/gnome-desktop: upgrade to 3.34.5
      community/gnome-weather: upgrade to 3.34.1
      community/gnome-weather: upgrade to 3.34.2
      community/webkit2gtk: security upgrade to 2.28.1
      main/vala: upgrade to 0.46.8

Robert Pritzkow (1):
      main/ruby: security upgrade to 2.6.6

Sören Tempel (1):
      main/mcpp: fix CVE-2019-14274

Thomas Liske (1):
      main/py-dbus: fix packaging

Timo Teräs (1):
      main/apk-tools: upgrade to 2.10.5

Đoàn Trần Công Danh (1):
      main/git: fix and enable tests

</pre>
