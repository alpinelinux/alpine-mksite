---
title: 'Alpine 2.6.1 released'
date: 2013-06-04
---

# Alpine 2.6.1 released
The Alpine Linux project is pleased to announce the immediate availablity of version 2.6.1 of its Alpine Linux operating system.

This is a bugfix release. Some of the highlights are:
- DMVPN works again (issue <a href="http://bugs.alpinelinux.org/issues/1782">#1782</a>)
- default kernel based on 3.9.4
- vserver kernel based on 3.4.47
- xen 4.2.2

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.1">git log</a> and <a href="http://bugs.alpinelinux.org/versions/64">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartłomiej Piotrowski (3):
      main/samba: upgrade to 3.6.15
      main/python: upgrade to 2.7.5
      main/gmp5: upgrade to 5.1.2

Kaarle Ritvanen (1):
      main/apk-tools: strip static binary before signing     (cherry picked from commit f991d7fbc3150e92c9528c5b0dc8e69e9d809671)

Leonardo Arena (2):
      main/roundcubemail: upgrade to 0.9.1
      main/open-iscsi: don't report error when no targets are configured. Fixes #1526

Natanael Copa (59):
      main/xen: security fix (CVE-2013-2072)
      main/php: link gd extension to libiconv
      main/llvm: fix linking on x86_64
      main/wireshark: security upgrade to 1.8.7 (CVE-2013-3555,CVE-2013-3556,CVE-2013-3557,CVE-2013-3558,CVE-2013-3559,CVE-2013-3560,CVE-2013-3561,CVE-2013-3562)
      main/krb5: security fix (CVE-2002-2443)
      main/libxcb: security fix (CVE-2013-2064)
      main/libx11: security fix (CVE-2013-1981,CVE-2013-1997,CVE-2013-2004)
      main/libxfixes: fix for CVE-2013-1983
      main/libxrender: fix CVE-2013-1987
      main/libxcursor: fix CVE-2013-2003
      main/util-macros: upgrade to 1.17     (cherry picked from commit c3c243cd3795568ab5dd6fb7648f225ef2dbf593)
      main/libxext: fix CVE-2013-1982
      main/libxi: fix CVE-2013-1984,CVE-2013-1995,CVE-2013-1998
      main/libxinerama: fix CVE-2013-1985
      main/libxp: fix CVE-2013-2062
      main/libxp: build fix for 64bit     (cherry picked from commit 062d5f16167921bd66297d12b2cd85d79fb0943e)
      main/libxrandr: fix CVE-2013-1986
      main/libxres: fix CVE-2013-1988
      main/libxv: fix CVE-2013-1989,CVE-2013-2066
      main/libxvmc: fix CVE-2013-1990,CVE-2013-1999
      main/libxxf86vm: fix CVE-2013-2001
      main/libxxf86dga: fix CVE-2013-1991,CVE-2013-2000
      main/libxt: fix CVE-2013-2002,CVE-2013-2005
      main/libxtst: fix CVE-2013-2063
      main/socat: security upgrade to 1.7.2.2 (CVE-2013-3571)
      main/cgit: security upgrade to 0.9.2 (CVE-2013-2117)
      main/xf86-video-openchrome: security upgrade to 0.3.3 (CVE-2013-1994)
      main/abuild: upgrade to 2.14.3     (cherry picked from commit 453635e2122d4c367db3da152a6a752a496fb3f6)
      main/freeswitch: set stacksize to 240
      main/libtirpc: fix CVE-2013-1950
      main/linux-grsec: upgprade to 3.9.3 and update flush arp cache patch
      main/linux-grsec: fix gre+xfrm+gso crashes
      main/linux-grsec: fix for fragmentation issue on tunnel devices
      main/linux-grsec: upgrade to 3.9.4 and use reworked arp and frag patches
      main/linux-grsec: upgrade to grsecurity-2.9.1-3.9.4-201306011536
      main/crystalhd-git-grsec: rebuild against kernel 3.9.4-r1
      main/dahdi-linux-grsec: rebuild against kernel 3.9.4-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.9.4-r1
      main/xtables-addons-grsec: rebuild against kernel 3.9.4-r1
      testing/ipt-netflow-grsec: rebuild against kernel 3.9.4-r1
      testing/spl-grsec: rebuild against kernel 3.9.4-r1
      testing/virtualbox-additions-grsec: rebuild against kernel 3.9.4-r1
      testing/wanpipe-grsec: rebuild against kernel 3.9.4-r1
      testing/zfs-grsec: rebuild against kernel 3.9.4-r1
      main/znc: fix NULL pointer dereference in webadmin (CVE-2013-2130)
      main/apk-tools: sign the apk.static
      main/qemu: security upgrade to 1.4.2 (CVE-2013-2007)
      main/xen: security fixes (CVE-2013-2076,CVE-2013-2077,CVE-2013-2078)
      main/python: fix ctypes.util.find_library() and set CFLAGS
      testing/qpdf: upgrade to 4.1.0     (cherry picked from commit 853db1733745e1ca8f15740ac577f8d7fbb1af0a)
      main/qpdf: we need perl for fix-qpdf     (cherry picked from commit 4bf37051cd16b058abbf468276fa9dcc352b5a4c)
      main/qpdf: moved from testing
      testing/cups-filters: upgrade to 1.0.34     (cherry picked from commit ad2d0bcdbeda6e0ab7ea8d9218c18a946fa1ef97)
      main/cups-filters: textonly is a bash script so depend on bash     (cherry picked from commit 94a0e96e265e87612cab007914c7ea3887525965)
      main/cups-filters: moved from testing
      main/cups: banners and testprint is shipped with cups-filters
      main/apk-tools: upgrade to 2.3.5
      main/linux-vserver: upgrade to 3.4.47
      ==== release 2.6.1 ====

Ted Trask (3):
      main/acf-lib: upgrade to 0.5.1     (cherry picked from commit 9724265d718fc111c813fe10d2b0700a88438c4c)
      main/acf-freeswitch-vmail: upgrade to 0.2.1
      main/acf-weblog: upgrade to 0.8.3

Timo Teräs (1):
      main/asterisk: upgrade to 11.4.0

William Pitcock (8):
      main/libc0.9.32: avoid libgcc unwind functions in nptl
      main/xen: upgrade to 4.2.2     (cherry picked from commit f43d4be65d60aff92ecb0352209c4037ccc38d33)
      main/xen: remove obsolete XSA patches.     (cherry picked from commit d3978bf9dc42f00c8d05d8eac255f93ef154b503)
      main/xen: unset LANG/LC_ALL     (cherry picked from commit 5b97248f06efe1114dc3545585b3b92eb1cf4490)
      main/xen: fix pod2man choking     (cherry picked from commit c664d6766c3aef2a323bf49feb1bb2f542f60800)
      main/xen: fix more pod2man breakage     (cherry picked from commit 36bfee190e2e5cafe5bf04546f291831d72073a7)
      main/xen: more pod2man fixes     (cherry picked from commit 6e8d8f7559a5bcde7f49af5c9944fa642ad77fa2)
      main/xen: rebase pod2man patch properly     (cherry picked from commit 6267268090d5c23664a5b13dfe02eb3594d5e5db)
</pre>