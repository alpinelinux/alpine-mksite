---
title: 'Alpine 3.6.2 released'
date: 2017-06-17
---

Alpine Linux 3.6.2 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.6.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.6 musl based branch, based on
linux-4.9.32 kernels and it contains bugfixes.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.6.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/122).

Git Shortlog
------------

<pre>
Carlo Landmeter (1):
      community/lua-toml: fix decode arrays and include testcase

Chingis (1):
      main/imagemagick: upgrade to 7.0.5.9

Jakub Jirutka (2):
      community/py-pyldap: upgrade to 2.4.35.1
      main/imagemagick: upgrade to 7.0.5.10

Leonardo Arena (10):
      community/qt5-qtbase: fix QTBUG-56140
      community/tor: security upgrade to 0.3.0.8 (CVE-2017-0376)
      main/postgresql: security upgrade to 9.6.3 (CVE-2017-7484, CVE-2017-7485, CVE-2017-7486)
      community/wireshark: security upgrade to 2.2.7
      main/openvpn: add secinfo
      main/gnutls: security upgrade to 3.5.13 (CVE-2017-7507). Fixes #7417
      main/irssi: security upgrade to 1.0.3 (CVE-2017-9468, CVE-2017-9469)
      main/strongswan: add secinfo
      community/chicken: security fixes #7403 (CVE-2017-9334)
      main/gdk-pixbuf: security fixes (CVE-2017-6311, CVE-2017-6312, CVE-2017-6314)

Natanael Copa (33):
      main/bzip2: fix secfix comment
      scripts/mkimage-yaml.sh: add options for title and description
      scripts/mkimg.*: add title and description
      scripts/mkimage: set title and desc in yaml
      scripts/mkimg.base: set sysid on the iso images
      community/webkit2gtk: upgrade to 2.16.3
      main/vte: backport a couple of fixes (CVE-2012-2738)
      community/firefox-esr: security upgrade to 52.2.0
      main/graphite2: security upgrade to 1.3.10
      main/linux-vanilla: upgrade to 4.9.31
      main/linux-vanilla: enable CONFIG_MLX5_CORE_EN
      main/linux-vanilla: upgrade to 4.9.32
      main/spl-vanilla: rebuild against kernel 4.9.32-r0
      main/zfs-vanilla: rebuild against kernel 4.9.32-r0
      main/freeradius: fix circular deps due to /etc/raddb/mods-enabled/eap
      main/linux-rpi: upgrade to 4.9.32
      main/grub: upgrade to 2.02
      main/linux-hardened: upgrade to 4.9.31
      main/linux-hardened: enable CONFIG_MLX5_CORE_EN
      main/linux-hardened: upgrade to 4.9.32
      community/virtualbox-guest-modules-hardened: rebuild against kernel 4.9.32-r0
      main/dahdi-linux-hardened: rebuild against kernel 4.9.32-r0
      main/devicemaster-linux-hardened: rebuild against kernel 4.9.32-r0
      main/drbd9-hardened: rebuild against kernel 4.9.32-r0
      main/spl-hardened: rebuild against kernel 4.9.32-r0
      main/xtables-addons-hardened: rebuild against kernel 4.9.32-r0
      main/zfs-hardened: rebuild against kernel 4.9.32-r0
      main/libgcrypt: security upgrade to 1.7.7 (CVE-2017-9526)
      main/alpine-conf: upgrade to 3.6.0
      main/bind: security upgrade to 9.11.1_p1 (CVE-2017-3140)
      main/libxml2: fix for CVE-2017-5969
      main/mkinitfs: upgrade to 3.1.0
      ==== release 3.6.2 ====

Roberto Oliveira (9):
      main/grub: add powerpc-utils as dependency for grub-ieee1275
      main/powerpc-utils: add missing dependencies
      community/go: fix external linker for ppc64le
      community/py-opencl: enable build on ppc64le
      community/xpra: enable build on ppc64le
      community/icinga2: enable build on ppc64le
      community/bluefish: update config guess
      community/icingaweb2: enable build on ppc64le
      community/syncthing13: enable build on ppc64le

Shatil Rafiullah (1):
      community/openjdk8: Bug #7404 TLS negotiation error in OpenJDK 8 u131

Stuart Cardall (1):
      community/py-opencl: update to 2017.1.1 / add python3 subpkg

Ted Trask (1):
      main/acf-provisioning: upgrade to 0.10.1

Tuan M. Hoang (1):
      community/go: default buildmode=pie on s390x

William Pitcock (1):
      main/busybox: fix /bin/su suid issue

tmpfile (1):
      community/bluefish: upgrade to 2.2.10 and modernize

</pre>
