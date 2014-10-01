---
title: 'Alpine 2.6.2 released'
date: 2013-07-02
---

# Alpine 2.6.2 released
The Alpine Linux project is pleased to announce the immediate availablity of version 2.6.1 of its Alpine Linux operating system.

This is a bugfix release that fixes various securiy issues in kernel and Xen.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.2">git log</a> and <a href="http://bugs.alpinelinux.org/versions/66">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartłomiej Piotrowski (1):
      main/phpmyadmin: upgrade to 4.0.3

Carlo Landmeter (1):
      main/vte: allow alt combination in termimal

Leonardo Arena (2):
      main/owncloud: upgrade to 5.0.7
      main/roundcubemail: upgrade to 0.9.2

Natanael Copa (35):
      main/bind: security upgrade to 9.9.3_p1 (CVE-2013-3919)
      main/php: upgrade to 5.4.16
      main/linux-grsec: upgrade to 3.9.5     (cherry picked from commit 26c4e189e825d62d0249fb5f499bcb545d40e1ab)
      main/linux-grsec: upgrade to grsecurity-2.9.1-3.9.5-201306111850     (cherry picked from commit 08e5c47fa30c60652b2a3c71
      main/linux-grsec: upgrade to 3.9.6 and fix CVE-2013-2851
      main/crystalhd-git-grsec: rebuild against kernel 3.9.6-r0
      main/dahdi-linux-grsec: rebuild against kernel 3.9.6-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.9.6-r0
      main/xtables-addons-grsec: rebuild against kernel 3.9.6-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.9.6-r0
      testing/spl-grsec: rebuild against kernel 3.9.6-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.9.6-r0
      testing/wanpipe-grsec: rebuild against kernel 3.9.6-r0
      testing/zfs-grsec: rebuild against kernel 3.9.6-r0
      main/apache2: fix deps for apache2-ldap
      main/haproxy: security upgrade to 1.4.24 (CVE-2013-2175)
      main/acf-provisioning: fix checksum
      main/tmux: add ncurses-terminfo as a dependency
      main/xen: security fix (CVE-2013-2194,CVE-2013-2195,CVE-2013-2196)
      main/xen: fix xsa57 (CVE-2013-2211)
      testing/py-simplejson: claim maintainership     (cherry picked from commit a748a630913adef55a37beb61a913a956e7c5801)
      main/py-simplejson: moved from testing     (cherry picked from commit d86463d08937def2ecc240b90648e018701ddcdb)
      main/atheme-iris: moved from testing     (cherry picked from commit e7604ea2ccc65d83e89be57314112c2c4662d9bd)
      main/xen: fix xsa45 and xsa58 (CVE-2013-1918,CVE-2013-1432)
      main/openldap: create pid dir before checking config
      main/linux-vserver: upgrade to 3.4.51
      main/linux-grsec: upgrade to 3.9.7     (cherry picked from commit 3574145af419d12d7c72d8f699fdefbe2c956ad7)
      main/linux-grsec: upgrade to 3.9.8 kernel     (cherry picked from commit 880edc4d94f2c63f6f002a6392bf7a2b7316eca2)
      main/linux-grsec: upgrade to grsecurity-2.9.1-3.9.8-201306302052     (cherry picked from commit 99142aeaac41d3fa49f8af96
      crystalhd-git-grsec/crystalhd-git-grsec: rebuild against kernel 3.9.8-r1
      dahdi-linux-grsec/dahdi-linux-grsec: rebuild against kernel 3.9.8-r1
      open-vm-tools-grsec/open-vm-tools-grsec: rebuild against kernel 3.9.8-r1
      xtables-addons-grsec/xtables-addons-grsec: rebuild against kernel 3.9.8-r1
      main/haserl: upgrade to 0.9.30
      ==== release 2.6.2 ====

Ted Trask (3):
      main/acf-provisioning: upgrade to 0.3.1
      main/acf-kamailio: upgrade to 0.6.3
      main/acf-provisioning: upgrade to 0.3.2

Timo Teräs (1):
      main/openjdk6: fix ipv6 related startup crash

prymeroot (3):
      main/sudo: upgrade to 1.8.7
      main/fail2ban: upgrade to 0.8.10
      main/varnish: upgrade to 3.0.4
</pre>