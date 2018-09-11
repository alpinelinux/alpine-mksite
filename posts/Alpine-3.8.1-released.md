---
title: 'Alpine 3.8.1 released'
date: 2018-09-11
---

Alpine Linux 3.8.1 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.8.1 of its Alpine Linux operating system.

This is a bugfix release of the v3.8 stable branch, based on
linux-4.14.69 kernels and it contains bugfixes. It contains an important
security update for apk-tools which [fixes](https://git.alpinelinux.org/cgit/apk-tools/commit/?id=6484ed9849f03971eb48ee1fdc21a2f128247eb1) a potential remote execution. A CVE is pending.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.8.1) and [bug
tracker](http://bugs.alpinelinux.org/versions/126).

Git Shortlog
------------

<pre>
André Klitzing (1):
      main/py-sphinx_rtd_theme: upgrade to 0.4.0

Andy Postnikov (12):
      community/php7: security upgrade to 7.2.8
      community/php5: security upgrade to 5.6.37
      community/php7: fix include_path setting, use https url and source
      community/php7-apcu: add missing file, use https url and source
      community/php7-xdebug: upgrade to 2.6.1 and use https
      main/postgresql: security upgrade to 10.5
      main/redis: upgrade to 4.0.11
      community/php7: add missing secfixes
      community/php5: add missing secfixes
      main/apache2: security upgrade to 2.4.34
      community/php7-event: new package backport
      main/ghostscript: security upgrade to 9.24

Bernhard J. M. Gruen (1):
      community/docker: upgrade to 18.06.1, added openrc sub-package

Carlo Landmeter (3):
      community/py-requests-toolbelt: new aport
      community/certbot: add py-requests-toolbelt to deps
      main/clamav: upgrade to 0.100.1 (CVE-2017-16932,CVE-2018-0360,CVE-2018-0361)

Fabian Affolter (1):
      main/myrepos: upgrade to 1.20180726

Jake Buchholz (1):
      main/linux-vanilla: build NVMe modules for x86* virt flavor

Jakub Jirutka (12):
      community/py-atomicwrites: new aport
      community/pytest: DRY abuild
      community/pytest: fix missing dependency py-atomicwrites
      community/pytest: upgrade to 3.6.2
      main/opensmtpd: fix segfault in crypt_checkpass
      main/dovecot: fix init script to not print irrelevant error
      community/rspamd: fix broken rspamd.conf
      community/roundcubemail: fix missing JS libs
      main/redis: create /run/redis if OpenRC is not present
      main/lxc: fix CVE-2018-6556
      main/ruby-bundler: fix missing dependency on ruby-etc
      community/git-lfs: fix post-install, don't install lfs in local repo

Jean-Louis Fuchs (3):
      main/py2-monotonic: new aport
      main/py2-fasteners: new aport
      main/duplicity: fix dependencies and add check

Kaarle Ritvanen (1):
      main/strongswan: fix libressl compatibility

Leonardo Arena (6):
      community/nextcloud: upgrade to 13.0.5
      main/kamailio: upgrade to 5.1.4
      main/ldb: security upgrade to 1.3.5 (CVE-2018-1140)
      main/samba: security upgrade to 4.8.4
      community/zabbix: upgrade to 3.4.13
      community/nextcloud: upgrade to 13.0.6

Natanael Copa (93):
      main/razor: rebuild against new perl
      community/firefox-esr: security upgrade to 52.8.1 (CVE-2018-6126)
      community/gst-libav: enable on armhf
      community/phpmyadmin: security upgrade to 4.8.2 (CVE-2018-12581,CVE-2018-12613)
      community/yelp-xsl: upgrade to 3.28.0
      main/varnish: fix stack overflow in waiter epoll
      main/busybox: fix deinstall script for busybox-extras
      main/znc: security upgrade to 1.7.1 (CVE-2018-14055,CVE-2018-14056)
      main/mqtt-exec: backport password auth support
      main/lame: fix secfixes comment
      main/libxfont: fix secfixes comment
      main/mutt: security upgrade to 1.10.1
      main/zip: add unzip to depends
      main/libvorbis: security fix for CVE-2018-10392
      community/xapian-core: security upgrade to 1.4.7 (CVE-2018-0499)
      community/wireshark: upgrade to 2.4.8
      main/fuse: security upgrade to 2.9.8 (CVE-2018-10906)
      main/dhcpcd: upgrade to 7.0.7
      main/tiff: various security fixes
      main/kamailio: add secfixes comment
      main/cgit: fix CVE-2018-14912
      main/cgit: fix secfixes comment
      community/chromium: upgrade to 66.0.3359.181
      community/chromium: upgrade to 68.0.3440.75
      main/py-django: security upgrade to 1.11.15 (CVE-2018-14574)
      main/p7zip: security fixes (CVE-2018-5996, CVE-2018-10115)
      community/mbedtls: security upgrade to 2.7.5 (CVE-2018-0497,CVE-2018-0498)
      main/python2: split out wininst*.exe
      main/apk-tools: don't update index on delete
      main/apk-tools: backport fix for --no-network
      main/ncurses: upgrade to 6.1_p20180818
      main/wpa_supplicant: security fix (CVE-2018-14526)
      main/wpa_supplicant: bump pkgrel
      main/krb5: security upgrade to 1.15.3 (CVE-2017-15088,CVE-2018-5709,CVE-2018-5710)
      main/unzip: fix various CVEs
      community/mongodb: upgrade to 3.6.7
      main/openssh: backport security fix (CVE-2018-15473)
      main/myrepos: add secfixes comment
      main/perl-io-socket-inet6: move from community due to amavisd-new
      main/amavisd-new: fix dependency for inet6
      main/libmspack: security upgrade to 0.7.1alpha
      community/zutils: security fix (CVE-2018-1000637)
      main/python3: security upgrade to 3.6.6 (CVE-2018-1060,CVE-2018-1061)
      main/python3: add secfixes comment
      community/firefox-esr: upgrade to 52.9.0
      main/libetpan: fix user cert
      main/postgrey: fix depends and add test
      community/ffmpeg: security upgrade to 3.4.4
      main/ffmpeg: trigger rebuild
      main/dovecot: upgrade to 2.3.2.1
      main/grub: fix install on xfs
      main/pingu: create piddir on service start
      main/xen: backport various security fixes
      community/kodi: fix sound with new ffmpeg
      main/ncurses: add /lib/terminfo to terminfo dirs
      main/xen: clean up checksums
      main/nginx: fix permissions of /var/tmp
      main/bind: security upgrade to 9.12.2_p1 (CVE-2018-5740)
      main/bind: add secfixes comment
      main/dropbear: backport security fix (CVE-2018-15599)
      main/curl: security upgrade to 7.61.1 (CVE-2018-14618)
      community/wireshark: security upgrade to 2.4.9
      community/phpmyadmin: security upgrade to 4.8.3 (CVE-2018-15605)
      main/linux-rpi: upgrade to 4.14.54
      main/linux-rpi: upgrade to 4.14.55
      main/linux-rpi: upgrade to 4.14.57
      main/linux-rpi: upgrade to 4.14.59
      main/linux-rpi: upgrade to 4.14.60
      main/linux-rpi: upgrade to 4.14.61
      main/linux-rpi: upgrade to 4.14.62
      main/linux-rpi: upgrade to 4.14.66
      main/linux-rpi: upgrade to 4.14.67
      main/linux-rpi: upgrade to 4.14.69
      main/linux-vanilla: upgrade to 4.14.54
      main/linux-vanilla: upgrade to 4.14.55
      main/linux-vanilla: upgrade to 4.14.57
      main/linux-vanilla: fix config for aarch64
      main/linux-vanilla: upgrade to 4.14.59
      main/linux-vanilla: upgrade to 4.14.60
      main/linux-vanilla: upgrade to 4.14.61
      main/linux-vanilla: upgrade to 4.14.62
      main/linux-vanilla: upgrade to 4.14.65
      main/linux-vanilla: upgrade to 4.14.66
      main/linux-vanilla: upgrade to 4.14.67
      main/linux-vanilla: upgrade to 4.14.69
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.14.69-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.14.69-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.14.69-r0
      main/drbd9-vanilla: rebuild against kernel 4.14.69-r0
      main/spl-vanilla: rebuild against kernel 4.14.69-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.14.69-r0
      main/zfs-vanilla: rebuild against kernel 4.14.69-r0
      ==== release 3.8.1 ====

Sören Tempel (1):
      main/apk-tools: fix `apk list -i` segfault

Ted Trask (2):
      main/acf-alpine-baselayout: upgrade to 0.13.2
      main/mini_httpd: Fix cgi bug breaking ACF logon

Tim Brust (1):
      main/nodejs: security upgrade to 8.11.4

Timo Teräs (3):
      main/asterisk: security upgrade to 15.5.0
      main/openssl: cherry-pick fix for CVE-2018-0737
      main/apk-tools: security upgrade to 2.10.1

William Pitcock (1):
      main/pkgconf: upgrade to 1.5.3 (security fix, CVE pending)

Wojciech Górski (1):
      main/openvpn: fix init script

nervo (1):
      main/dropbear: disable wtmp and lastlog support

prspkt (3):
      main/curl: upgrade to 7.61.0, add secfixes comment
      main/libgit2: security upgrade to 0.27.3
      main/mupdf: upgrade to 1.13.0

tcely (1):
      main/gnupg1: security upgrade to 1.4.23 (CVE-2017-7526)
</pre>
