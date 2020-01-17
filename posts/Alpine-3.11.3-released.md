---
title: 'Alpine 3.11.3 released'
date: 2020-01-16
---

Alpine Linux 3.11.3 released
===========================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.11.3 of its Alpine Linux operating system.

This is a bugfix release that fixes missing dtbs files for rpi and missing
initramfs image for netboot.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.11.3).

Git Shortlog
------------

<pre>
Andy Postnikov (2):
      community/drupal7: security upgrade to 7.69
      community/phpmyadmin: upgrade to 4.9.4

Bart Ribbers (1):
      community/kdeconnect: add missing runtime dep sshfs

Carlo Landmeter (1):
      community/lua-turbo: add missing ca-certificates

Henrik Riomar (1):
      main/etckeeper: upgrade to 1.18.13

J0WI (2):
      main/openvpn: upgrade to 2.4.8
      community/firefox-esr: security upgrade to 68.4.1

Jakub Jirutka (12):
      community/kea: upgrade to 1.7.3
      community/jetty-runner: upgrade to 9.4.15.20190215
      community/repmgr: upgrade to 5.0.0
      community/lua-busted: upgrade to 2.0.0
      community/kea: fix capabilities
      community/kea-hook-runscript: rebuild against kea 1.7.3
      community/kea-hook-runscript: take over maintainership
      community/ruby-rspec-support: upgrade to 3.9.2
      community/muacme: fix depends on cmd:openssl
      community/ldap-passwd-webui: fix depends on py-waitress
      community/py3-waitress: fix broken upgrade from older versions
      main/openrc: allow to change interfaces config location

Jason A. Donenfeld (1):
      community/wireguard: update to 20191226

Joel (1):
      main/linux-lts: enable cannonlake pinctrl for x86_64

Kaarle Ritvanen (2):
      main/awall: upgrade to 1.6.13
      main/ulogd: fix logrotate pattern

Kevin Daudt (1):
      community/salt: fix python3.8 incompattibilities

Leo (6):
      community/dia: fix CVE-2019-19451.patch
      main/python3: upgrade to 3.8.1
      testing/fontforge: rebuild against python3.8
      community/ruby-rspec-mocks: upgrade to 3.9.1
      community/ruby-rspec-core: upgrade to 3.9.1
      main/e2fsprogs: security upgrade to 1.45.5

Leonardo Arena (5):
      main/xen: add secinfo
      main/msmtp: fix init script
      community/lxcfs: let lxc use lxcfs if installed
      community/pflogsumm: remove sysklogd dependency
      main/xen: add secinfo

Milan P. Stanić (6):
      main/haproxy: upgrade to 2.0.12
      main/linux-lts: upgrade to 5.4.7
      main/linux-lts: set UEVENT_HELPER_PATH for armv7
      main/linux-lts: upgrade to 5.4.8
      main/linux-lts: upgrade to 5.4.11
      main/linux-lts: upgrade to 5.4.12

Natanael Copa (34):
      community/chromium: upgrade to 79.0.3945.88
      community/chromium: fix build on armv7
      main/py3-django: security upgrade to 1.11.27 (CVE-2019-19844)
      main/openssl: fix CVE-2019-1551
      community/opensc: security upgrade to 0.20.0
      main/samba: backport fix for python 3.8
      main/hunspell: fix CVE-2019-16707
      community/jool-modules-lts: rebuild against kernel 5.4.8-r0
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.8-r0
      community/wireguard-lts: rebuild against kernel 5.4.8-r0
      main/drbd-lts: rebuild against kernel 5.4.8-r0
      main/xtables-addons-lts: rebuild against kernel 5.4.8-r0
      main/zfs-lts: rebuild against kernel 5.4.8-r0
      main/linux-rpi: upgrade to 5.4.7
      main/linux-rpi: upgrade to 5.4.8
      community/jool-modules-rpi: rebuild against kernel 5.4.8-r0
      community/wireguard-rpi: rebuild against kernel 5.4.8-r0
      main/libjpeg-turbo: security upgrade to 2.0.4 (CVE-2019-2201)
      main/kamailio: increase timout for stopping service
      main/busybox: enable FEATURE_NSLOOKUP_BIG
      main/linux-rpi: upgrade to 5.4.12
      community/wireguard-rpi: rebuild against kernel 5.4.12-r0
      community/jool-modules-rpi: rebuild against kernel 5.4.12-r0
      main/linux-lts: enable rtw88 driver for x86/x86_64
      main/linux-lts: enable serial_ir module
      community/jool-modules-lts: rebuild against kernel 5.4.12-r1
      community/virtualbox-guest-modules-lts: rebuild against kernel 5.4.12-r1
      community/wireguard-lts: rebuild against kernel 5.4.12-r1
      main/drbd-lts: rebuild against kernel 5.4.12-r1
      main/xtables-addons-lts: rebuild against kernel 5.4.12-r1
      main/zfs-lts: rebuild against kernel 5.4.12-r1
      main/nginx: fix CVE-2019-20372
      main/mkinitfs: upgrade to 3.4.5
      ==== release 3.11.3 ====

Rasmus Thomsen (18):
      community/py3-keepass: use Cryptodome instead of Crypto
      community/gnome-passwordsafe: use Cryptodome instead of Crypto
      community/accerciser: upgrade to 3.34.3
      community/mutter: upgrade to 3.34.3
      community/gnome-shell: upgrade to 3.34.3
      community/dconf-editor: upgrade to 3.34.3
      community/eog: upgrade to 3.34.2
      community/epiphany: upgrade to 3.34.3.1
      community/gnome-boxes: upgrade to 3.34.3
      community/seahorse: upgrade to 3.34.1
      community/gnome-contacts: upgrade to 3.34.1
      community/rhythmbox: upgrade to 3.4.4
      community/gnome-music: upgrade to 3.34.3
      community/gnome-initial-setup: upgrade to 3.34.3
      community/gnome-maps: upgrade to 3.34.3
      community/evolution-data-server: upgrade to 3.34.3
      community/evolution: upgrade to 3.34.3
      community/evolution-ews: upgrade to 3.34.3

Stefan Reiff (3):
      community/wireguard-rpi: enable for rpi4
      main/libvirt: qemu: Fix migration without parameters
      community/wireguard-(lts|rpi): upgrade to 0.0.20200105

Sören Tempel (1):
      main/ctags: enable tests on s390x again

William Johansson (1):
      main/grub: fix booting Xen under EFI

</pre>
