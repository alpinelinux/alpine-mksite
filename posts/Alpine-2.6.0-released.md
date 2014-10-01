---
title: 'Alpine 2.6.0 released'
date: 2013-05-17
---

# Alpine 2.6.0 released
We are pleased to announce Alpine Linux v2.6!

Since v2.6, among the various bugfixes, several packages have been upgraded:

- Kernel upgraded to 3.9.2 with grsecurity patch
- ruby 2.0
- php 5.4
- kamailio-4.0
- qemu-1.4
- squid-3.3

Other things that might be worth noting:
- LXC support
- Support for NFS with Kerberos
- The initramfs script has initial support for PXE
- vserver kernel got reverted to the 3.4.y LTS and slimmed down config.
- quagga got multipath support

...and much more.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.0">git log</a> and <a href="http://bugs.alpinelinux.org/versions/52">bug tracker</a>.

Known issues:
- dmvpn does not work (issue <a href="http://bugs.alpinelinux.org/issues/1782">#1782</a>)
