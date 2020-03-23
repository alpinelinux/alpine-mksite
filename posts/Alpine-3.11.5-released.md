---
title: 'Alpine 3.11.5 released'
date: 2020-03-23
---

Alpine Linux 3.11.5 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.11.5 of its Alpine Linux operating system.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.11.5).

The 3.11.4 release was skipped due to an error in release process.

Git Shortlog
------------

<pre>
dam Jensen (2):
      community/bcc: add static subpackage
      community/libbpf: upgrade to 0.0.6

André Klitzing (1):
      main/mercurial: upgrade to 5.3.1

Andy Postnikov (7):
      community/php7-pecl-xdebug: upgrade to 2.9.1
      community/phpmyadmin: add secfixes
      main/ansible: security upgrade to 2.9.3 CVE-2019-14904 CVE-2019-14905
      main/postfix: upgrade to 3.4.9
      community/php7: security upgrade to 7.3.15
      community/php7: security upgrade to 7.3.16
      community/phpmyadmin: security upgrade to 4.9.5

Bart Ribbers (1):
      community/okular: security upgrade to 19.08.3-r1

Carlo Landmeter (2):
      community/chromium: change maintainer
      main/mariadb: upgrade to 10.4.12 and fix deps

Chad Dougherty (1):
      main/doas: fix simple typo in description

Francesco Colista (3):
      community/live-media: fixed symbol-not-found issue
      community/vlc: bump pkgrel due to upgrade of live-media
      community/mplayer: bump pkgrel due to upgrade of live-media

Holger Jaekel (1):
      community/gdal: upgrade to 3.0.3

J0WI (5):
      main/luajit: add support for s390x
      community/php7: security upgrade to 7.3.14 (CVE-2020-7059 CVE-2020-7060)
      community/openjdk8: security upgrade to 8.242.08
      main/postgresql: security upgrade to 12.2
      community/tor: security upgrade to 0.4.1.9

Jake Buchholz (1):
      main/mariadb: upgrade to 10.4.11

Jakub Jirutka (24):
      community/cesnet-tcs-cli: upgrade to 0.3.0
      community/kea: fix depends_dev
      community/kea: move binary kea-lfc to kea-common, remove subpkg kea-utils
      main/freeradius: fix segfault in process request_running()
      main/opensmtpd: security upgrade to 6.6.2p1
      main/opensmtpd: add secfixes
      community/kea: fix problem with kea service doesn't want to stop
      main/uwsgi: mitigate backward compat. breakage in -python3 and -gevent3
      main/uwsgi: actually add post-upgrade script
      main/sudo: fix CVE-2019-18634
      main/nodejs: upgrade to 12.15.0
      main/nodejs: fix man pages to have npm- prefix
      main/openvpn: allow to pass additional arguments for openvpn
      community/uacme: create acme-challenge dir
      main/libxml2: fix CVE-2020-7595
      main/freeradius: remove sites-available/*.orig
      main/freeradius: fix perms in certs directory
      main/protobuf: fix ruby gem - missing symbol __va_copy
      community/lua-mmdb: new aport (needed for knot-resolver)
      community/knot-resolver: add missing dependencies
      community/knot-resolver: add init script for kres-cache-gc
      main/opensmtpd: security upgrade to 6.6.4p1
      community/cesnet-tcs-cli: upgrade to 0.3.1
      community/cesnet-tcs-cli: upgrade to 0.3.2

Kaarle Ritvanen (5):
      main/awall: upgrade to 1.7.0
      main/py3-django: security upgrade to 1.11.28
      main/awall: upgrade to 1.7.1
      main/dmvpn: fix race condition
      main/dmvpn: various fixes

Kevin Daudt (5):
      ci: silence fetching from upstream
      ci: enable shallow cloning/fetching
      ci: use clone instead of fetch
      community/weechat: security upgrade to 2.7.1 (CVE-2020-8955)
      main/squid: upgrade to 4.10

Leo (34):
      community/google-authenticator: upgrade to 1.08
      main/sudo: don't warn about missing /etc/environment with no PAM
      main/open-iscsi: fix path of commands on initd, add -dev and -libs subpkg
      main/doas: upgrade to 6.6.1
      community/uacme: upgrade to 1.0.22
      community/py3-prettytable: fix permissions
      main/glib: add missing CVE info
      main/glib: upgrade to 2.62.5
      main/ncurses: fix automatic dependency due to symlinks
      main/ncurses: upgrade to 6.1_p20200118
      community/xterm: depend on ncurses-terminfo
      community/alacritty: depend on ncurses-terminfo
      community/gnome-terminal: depend on ncurses-terminfo
      testing/kitty: depend on ncurses-terminfo
      community/konsole: depend on ncurses-terminfo
      main/putty: depend on ncurses-terminfo
      main/ncurses: re-arrange terminfo contents
      {main,community,testing}: make terminals depend on ncurses-terminfo-base
      main/ncurses: move screen-256color to ncurses-terminfo-base
      main/python3: upgrade to 3.8.2
      main/py3-django: upgrade to 1.11.29
      main/libarchive: upgrade to 3.4.2
      community/py3-waitress: upgrade to 1.4.1
      community/py3-bleach: upgrade to 3.1.1
      community/sleuthkit: fix CVE-2020-10232 and CVE-2020-10233
      community/cacti: upgrade to 1.2.10
      main/exiv2: fix CVE-2019-20421
      main/virglrenderer: security upgrade to 0.8.1
      main/gst-plugins-base: add secfixes
      community/py3-bleach: security upgrade to 3.1.2
      main/ansible: security upgrade to 2.9.6
      community/ipmitool: fix CVE-2020-5208
      main/clamav: add missing secfixes info
      main/py3-yaml: security upgrade to 5.3.1

Leonardo Arena (2):
      main/samba: security upgrade to 4.11.5
      community/wireshark: security upgrade to 3.0.8 (CVE-2020-7045)

Milan P. Stanić (15):
      main/iproute2: fix LIBDIR for tc plugins
      community/firefox-esr: upgrade to 68.4.2
      community/gcc6: fix wrong code when returning padded struct
      community/firefox-esr: upgrade to 68.5.0
      main/haproxy: upgrade to 2.0.13
      main/dovecot: security upgrade to 2.3.9.3
      main/ppp: security fix
      community/tvheadend: change pkggroup to video
      community/acme.sh: upgrade to 2.8.5
      main/musl: thumb2 support for arm memcpy
      main/nsd: enable ratelimit configure option
      main/ppp: secfix for radius and EAP
      community/firefox-esr: security upgrade to 68.6.0
      main/gcc: fix wrong code when returning padded struct
      main/musl: backport fixes from 1.2.0

Natanael Copa (39):
      community/chromium: upgrade to 79.0.3945.130
      main/alpine-conf: backport lbu fix for listing ciphers
      main/alpine-conf: unbreak lbu
      main/libebml: fix secfixes comment
      main/lz4: fix secfixes comment
      main/e2fsprogs: fix secfixes comment
      main/faac: fix secfixes comment
      community/sox: fix secfixes comment
      main/zzliplib: fix secfixes comment
      community/containerd: fix whitespace damage in comment
      main/sudo: upgrade to 1.8.31
      community/webkit2gtk: update secfixes comment
      main/openjpeg: secfixes (CVE-2020-6851,CVE-2020-8112)
      main/ca-certificates: fix bundle with certs without newline
      main/libwebsockets: upgrade to 3.2.2
      community/wireshark: security upgrade to 3.0.9
      main/linux-lts: upgrade to 5.4.26
      community/jool-modules-lts: rebuild against kernel 5.4.26-r0
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.26-r0
      community/wireguard-lts: rebuild against kernel 5.4.26-r0
      main/drbd-lts: rebuild against kernel 5.4.26-r0
      main/xtables-addons-lts: rebuild against kernel 5.4.26-r0
      main/zfs-lts: rebuild against kernel 5.4.26-r0
      main/linux-rpi: add check to verify kernel version
      main/linux-rpi: upgrade to 5.4.26
      community/jool-modules-rpi: rebuild against kernel 5.4.26-r0
      community/wireguard-rpi: rebuild against kernel 5.4.26-r0
      main/raspberrypi-bootloader: upgrade to 1.20200212
      main/linux-lts: upgrade to 5.4.27
      community/jool-modules-lts: rebuild against kernel 5.4.27-r0
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.27-r0
      community/wireguard-lts: rebuild against kernel 5.4.27-r0
      main/drbd-lts: rebuild against kernel 5.4.27-r0
      main/xtables-addons-lts: rebuild against kernel 5.4.27-r0
      main/zfs-lts: rebuild against kernel 5.4.27-r0
      main/linux-rpi: upgrade to 5.4.27
      community/jool-modules-rpi: rebuild against kernel 5.4.27-r0
      community/wireguard-rpi: rebuild against kernel 5.4.27-r0
      ===== release 3.11.5 =====

Rasmus Thomsen (9):
      community/webkit2gtk: upgrade to 2.26.3
      community/orca: upgrade to 3.34.2
      main/vala: upgrade to 0.46.6
      community/webkit2gtk: upgrade to 2.26.4
      main/zfs: upgrade to 0.8.3
      main/zfs-lts: use zfs 0.8.3
      main/zfs: fix paths in /etc/zfs/zfs{,-functions}
      community/librsvg: add missing secinfo for CVE-2019-20446
      main/glib: upgrade to 2.62.6

Sören Tempel (2):
      main/openrc: fix do_unmount function
      main/musl: update URL and sources

TBK (1):
      main/cvs: security upgrade to 1.12.12

Ted Trask (3):
      main/acf-core: upgrade to 0.22.0
      main/acf-alpine-baselayout: upgrade to 0.13.3
      main/acf-lib: upgrade to 0.11.0

Thomas Liske (1):
      main/iptables: restore lost init.d script for ebtables

</pre>
