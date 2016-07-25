---
title: 'Alpine 3.4.2 released'
date: 2016-07-25
---

Alpine Linux 3.4.2 released
=====================

The Alpine Linux project is pleased to announce the immediate
availability of version 3.4.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.4 musl based branch, based on
linux-4.4.15 kernels.

The full lists of changes can be found in the [git
log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.2) and [bug
tracker](http://bugs.alpinelinux.org/versions/109).

Shortlog
--------

<pre>
Bartłomiej Piotrowski (1):
      main/wget: security backport (CVE-2016-4971)

Christian Kampka (1):
      main/apache2: new upstream version 2.4.23

Jakub Jirutka (1):
      main/qemu-openrc: create user qemu

Jann - Ove Risvik (1):
      community/targetcli: updated dependencies

Leonardo Arena (5):
      main/owncloud: upgrade to 9.0.3
      main/wireshark: security upgrade to 2.0.4
      main/py-pygments: bump pkgrel to include secfix
      main/tiff: security fixes. Fixes #5824
      main/phpmyadmin: security upgrade to 4.6.3

Natanael Copa (37):
      main/python: security upgrade to 2.7.12
      main/mini_httpd: security upgrade to 1.25 (CVE-2015-1548)
      main/fortify-headers: upgrade to 0.8
      main/linux-grsec: enable brcmfmac driver
      main/linux-grsec: upgrade to 4.4.15
      main/linux-grsec: enable iscsi_tcp for virtgrsec
      dahdi-linux-grsec/dahdi-linux-grsec: rebuild against kernel 4.4.15-r1
      devicemaster-linux-grsec/devicemaster-linux-grsec: rebuild against kernel 4.4.15-r1
      drbd9-grsec/drbd9-grsec: rebuild against kernel 4.4.15-r1
      ipfw-grsec/ipfw-grsec: rebuild against kernel 4.4.15-r1
      open-vm-tools-grsec/open-vm-tools-grsec: rebuild against kernel 4.4.15-r1
      xtables-addons-grsec/xtables-addons-grsec: rebuild against kernel 4.4.15-r1
      main/linux-vanilla: enable brcmfmac driver
      main/linux-vanilla: upgrade to 4.4.15
      main/linux-rpi: upgrade to 4.4.15
      main/py-django: security upgrade to 1.8.14 (CVE-2016-6186)
      main/pidgin: security upgrade to 2.11.0
      main/py-django: fix download url
      main/libvirt: upgrade to 1.3.5
      main/libvirt: security fix for CVE-2016-5008
      main/libvirt: fix package and service deps
      community/py-udev: move from testing
      main/gimp: security upgrade to 2.8.18 (CVE-2016-4994)
      main/gnu-efi: fix depends for -dev
      testing/gummiboot: upgrade to 48.1
      main/gummiboot: move from testing
      main/libisofs: upgrade to 1.4.4
      main/libburn: upgrade to 1.4.4
      testing/libisoburn: upgrade to 1.4.4
      main/libisoburn: move from testing
      community/go: security upgrade to 1.6.3 (CVE-2016-5386)
      main/openssh: security fix for CVE-2016-6210
      main/apache2: security fix for CVE-2016-5387
      main/samba: security upgrade to 4.4.5 (CVE-2016-2119)
      main/wget: upgrade to 1.18
      main/alpine-conf: update-kernel fixes
      ==== release 3.4.2 ====

Przemyslaw Pawelczyk (8):
      main/apache2: Unify .pre-upgrade with .pre-install.
      main/apache2: Reorder install entries in APKBUILD.
      main/apache2: Bump pkgrel.
      main/{haproxy,squid}: Replace .pre-upgrade with link to .pre-install.
      main/haproxy: Fix default haproxy.cfg not working since upgrade to 1.6.
      main/haproxy: Modernize APKBUILD.
      main/haproxy: AL 3.4 band-aid for ccc056dbf9d3 in .pre-* script.
      main/haproxy: Bump pkgrel.

Ted Trask (2):
      main/acf-provisioning: upgrade to 0.9.4
      main/acf-freeswitch-vmail: upgrade to 0.6.2
</pre>
