---
title: 'Alpine 3.10.3 released'
date: 2019-10-21
---

Alpine Linux 3.10.3 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.10.3 of its Alpine Linux operating system.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.10.3) and [gitlab
](https://gitlab.alpinelinux.org/alpine/aports/-/milestones/141).

Git Shortlog
------------

<pre>
Alex Mirski-Fitton (1):
      main/openssl: Fix openssl secfix version number

Andy Postnikov (3):
      main/tzdata: upgrade to 2019b
      community/php7: security upgrade to 7.3.9 (CVE-2019-13224)
      community/phpmyadmin: security upgrade to 4.9.1 - CVE-2019-12922

Carlo Landmeter (3):
      community/tvheadend: upgrade to 4.2.8
      main/multipath-tools: fix udev location
      main/multipath-tools: update checksums

Francesco Colista (5):
      main/nghttp2: upgrade to 1.39.1
      main/nghttp2: security upgrade to 1.39.2
      main/sdl2_image: upgrade to 2.0.5
      main/sdl2_image: security upgrade to 2.0.5
      communuty/jenkins: security upgrade to 2.199

Henrik Riomar (1):
      community/intel-ucode: upgrade to 20190918

J0WI (15):
      main/dovecot: security upgrade to 2.3.7.2
      community/firefox-esr: security update to 60.9.0
      community/exim: security upgrade to 4.92.2
      community/libreoffice: security upgrade to 6.2.7.1
      main/openssl: security upgrade to 1.1.1d
      main/ghostscript: add security patches
      main/curl: security upgrade to 7.66.0
      community/openjdk8: security upgrade to 8.222.10
      community/ceph: security upgrade to 14.2.3
      community/exim: patch CVE-2019-16928
      main/libgcrypt: security upgrade to 1.8.5
      main/openssh: security upgrade to 8.1p1
      community/imagemagick6: upgrade to 6.9.10.62
      community/imagemagick6: security upgrade to 6.9.10.68
      main/tzdata: upgrade to 2019c

Jake Buchholz (1):
      [3.10] community/containerd: upgrade to 1.2.9

Jakub Jirutka (4):
      community/cesnet-tcs-cli: upgrade to 0.1.2
      community/cesnet-tcs-cli: upgrade to 0.1.3
      community/uacme: upgrade to 1.0.20
      community/uacme: backport patch fixing uacme.sh

Kaarle Ritvanen (6):
      main/awall: upgrade to 1.6.11
      main/awall: upgrade to 1.6.12
      main/ulogd: include logrotate config
      main/dmvpn: upgrade to 1.2.0
      community/zoneminder: add missing symlink and deps
      main/dmvpn: upgrade to 1.2.1

Kevin Daudt (6):
      gitlab-ci: enable for 3.10-stable
      main/libgcrypt: fix typo in -static description
      gitlab-ci: add build job for aarch64
      gitlab-ci: temporarily disable s390x
      gitlab-ci: revert temporarily disable s390x
      gitlab-ci: update to latest changes

Leo (17):
      main/libx11: provide static libraries in libx11-static
      main/ansible: security upgrade to 2.8.4
      main/wavpack: fix a few CVEs
      main/openldap: security upgrade to 2.4.48
      main/irssi: security upgrade to 1.2.2
      main/varnish: security upgrade to 6.2.1
      main/expat: fix CVE-2019-15903
      main/expat: security upgrade to 2.2.8
      main/mosquitto: fix CVE-2019-11779
      community/httpie: security upgrade to 1.0.3
      community/wireshark: security upgrade to 3.0.4
      community/wireshark: fix source=
      main/sqlite: fix CVE-2019-16168
      main/ruby: security upgrade to 2.5.7
      main/faad2: security upgrade to 2.9.0
      main/e2fsprogs: fix CVE-2019-5094
      main/sshguard: fix handling of shutdown signal

Leonardo Arena (21):
      community/libreoffice: security upgrade to 6.2.6.2
      main/freeradius: security fix (CVE-2019-10143)
      main/kamailio: upgrade to 5.2.4
      main/nodejs: security upgrade to 10.16.3
      main/tiff: security fix (CVE-2019-14973)
      community/zabbix: upgrade to 4.2.6
      community/firefox-esr: update secinfo
      main/ghostscript: security fix (CVE-2019-14817)
      main/asterisk: security fixes
      main/hostapd: security fix (CVE-2019-16275)
      main/wpa_supplicant: security fix (CVE-2019-16275)
      Revert "community/firefox-esr: update secinfo"
      community/milter-greylist: start daemon after network
      main/poppler: security fix (CVE-2019-9959)
      main/poppler: add secinfo
      main/nfdump: security upgrade to 1.6.18
      community/nextcloud: upgrade to 16.0.5
      community/milter-greylist: typo in init script
      main/bacula: upgrade to 9.4.4
      main/bacula: create bacula user for client package
      main/bacula: use root as rundir owner for bacula-client

Milan P. Stanić (15):
      main/haproxy: upgrade to 2.0.5
      main/dovecot: upgrade to 2.3.7.1
      main/postgresql: fix psql segmentation fault
      main/clamav: upgrade to 0.101.4
      main/haproxy: upgrade to 2.0.6
      main/lxc: add init.lxc.static
      main/linux-vanilla: increase number of CPUs
      linux-vanilla: enable xfrm-interface for x86 and x86_64 linux-virt
      main/haproxy: upgrade to 2.0.7
      main/postfix: upgrade to 3.4.7
      main/libpcap: upgrade to 1.9.1
      main/tcpdump: upgrade to 4.9.3
      main/linux-vanilla: enable CONFIG_BLK_DEV_THROTTLING
      community/mumble: upgrade to stable 1.3.0 release
      main/openresolv: upgrade to 3.9.2

Natanael Copa (81):
      community/miniupnpd: rebuild against iptables 1.8
      main/collectd: rebuild against iptables 1.8
      community/vlc: security upgrade to 3.0.8
      main/flite: fix underlinking
      main/lua-bit32: fix upgrade from lua-bitlib
      main/asterisk: rebuild against pjproject 2.8
      main/linux-vanilla: enable dm-writecache
      main/linux-vanilla: upgrade to 4.19.75
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.75-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.75-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.75-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.75-r0
      main/drbd-vanilla: rebuild against kernel 4.19.75-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.75-r0
      main/zfs-vanilla: rebuild against kernel 4.19.75-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.75-r0
      main/linux-rpi: upgrade to 4.19.75
      community/wireguard-rpi: rebuild against kernel 4.19.75-r0
      main/linux-rpi: upgrade to 4.19.76
      community/wireguard-rpi: rebuild against kernel 4.19.76-r0
      main/linux-vanilla: upgrade to 4.19.76
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.76-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.76-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.76-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.76-r0
      main/drbd-vanilla: rebuild against kernel 4.19.76-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.76-r0
      main/zfs-vanilla: rebuild against kernel 4.19.76-r0
      main/linux-vanilla: upgrade to 4.19.78
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.78-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.78-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.78-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.78-r0
      main/drbd-vanilla: rebuild against kernel 4.19.78-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.78-r0
      main/zfs-vanilla: rebuild against kernel 4.19.78-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.78-r0
      main/openssh: fix segfault with VerifyHostKeyDNS=yes
      main/openssh: fix build
      main/python3: security upgrade to 3.7.5 (CVE-2019-16056)
      main/libssh2: security upgrade to 1.9.0 (CVE-2019-13115)
      community/go: upgrade to 1.12.10
      main/libssh2: fix for CVE-2019-17498
      main/python3: reduce number of unit tests for PGO
      main/python3: add CVE-2019-16935 to secfixes comment
      main/mariadb: fix build by enable pam
      main/linux-rpi: upgrade to 4.19.79
      main/linux-vanilla: upgrade to 4.19.79
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.79-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.79-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.79-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.79-r0
      main/drbd-vanilla: rebuild against kernel 4.19.79-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.79-r0
      main/zfs-vanilla: rebuild against kernel 4.19.79-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.79-r0
      main/openresolv: add compat symlinks
      scripts/genrootfs.sh: fix permissions of / in minirootfs
      community/chromium: upgrade to 76
      community/chromium: upgrade to 76.0.3809.132
      community/chromium: upgrade to 77.0.3865.75
      community/chromium: fix build on armv7
      community/chromium: upgrade to 77.0.3865.90
      community/chromium: upgrade to 77.0.3865.120
      main/python3: disable test threading on arm*
      community/go: upgrade to 1.12.11
      community/go: update secfixes comments
      main/linux-vanilla: upgrade to 4.19.80
      community/virtualbox-guest-modules-vanilla: rebuild against kernel 4.19.80-r0
      community/wireguard-vanilla: rebuild against kernel 4.19.80-r0
      main/dahdi-linux-vanilla: rebuild against kernel 4.19.80-r0
      main/devicemaster-linux-vanilla: rebuild against kernel 4.19.80-r0
      main/drbd-vanilla: rebuild against kernel 4.19.80-r0
      main/xtables-addons-vanilla: rebuild against kernel 4.19.80-r0
      main/zfs-vanilla: rebuild against kernel 4.19.80-r0
      testing/ipt-netflow-vanilla: rebuild against kernel 4.19.80-r0
      community/go: upgrade to 1.12.12
      main/linux-rpi: upgrade to 4.19.80
      community/wireguard-rpi: rebuild against kernel 4.19.80-r0
      main/raspberrypi-bootloader: upgrade to 1.20190925
      ==== release 3.10.3 ====

Ondrej Exner (1):
      main/imap: SNI patch required for TLS 1.3

Rasmus Thomsen (3):
      community/webkit2gtk: add secfixes
      main/zfs: upgrade to 0.8.2
      main/zfs-vanilla: rebuild against ZFS 0.8.2

Stefan Reiff (6):
      main/lmdb: upgrade to 0.9.24
      main/ldb: upgrade to 1.5.5
      main/samba: upgrade to 4.10.8
      main/python3: upgrade to 3.7.4 and enable optimizations
      community/php7: upgrade to 7.3.10
      main/mariadb: upgrade to 10.3.18

Ted Trask (3):
      main/acf-core: upgrade to 0.21.2
      main/acf-jquery: upgrade to 0.4.3
      main/acf-core: upgrade to 0.21.3

Timo Teräs (1):
      scripts/bootstrap.sh: fix openssh bootstrap

</pre>
