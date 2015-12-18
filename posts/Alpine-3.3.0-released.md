---
title: 'Alpine 3.3.0 released'
date: 2015-12-18
---

# Alpine 3.3.0 released
We are pleased to announce Alpine Linux 3.3.0, the first release in v3.3
stable series.

The ISO images has been renamed. Current images are now:

- alpine (previously 'alpine-mini'). Minimalisitic boot media for network access.
- alpine-vanilla (same as before). Same as 'alpine' but with vanilla kernel.
- alpine-extended (previously 'alpine'). Same as 'alpine' but with slightly more packages available in the repository. Handy where network access is limited.
- alpine-xen (same as before). Boot media for Xen Dom 0.
- alpine-rpi (same as before).

Some of the new features are:

- linux 4.1 kernel
- gcc 5.3.0 / musl 1.1.12
- New repository named, "community"
- mariadb 10.1
- Xen 4.6
- perl 5.22
- isohybrid boot images
- refactored initramfs. `alpine_dev` boot option no longer needed and
  better support for cryptroot, lvm, mdadm.

Some of the desktop applications that got upgraded and are available for v3.3:

- xorg-server-1.18
- evince 3.18
- libreoffice 5.0
- Mate desktop 1.12
- qt5 5.5

The full lists of changes can be found in the
[git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.3.0) and
[bug tracker](http://bugs.alpinelinux.org/versions/96).

Commit statistics:
<pre>

</pre>
