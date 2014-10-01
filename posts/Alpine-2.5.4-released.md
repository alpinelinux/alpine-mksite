---
title: 'Alpine 2.5.4 released'
date: 2013-03-01
---

# Alpine 2.5.4 released
The Alpine Linux project is pleased to announce the immediate availablity of version 2.5.4 of its Alpine Linux operating system.

This is a kernel security bugfix release that brings in all stable kernel fixes up to 3.4.34 in to our 3.6 kernel.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.5.4">git log</a> and <a href="http://bugs.alpinelinux.org/versions/59">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartomiej Piotrowski (1):
      main/varnish: upgrade to 3.0.3     (cherry picked from commit 9ebf4c59cc8e931bbb13b2504d96c648f95c703f)

Jeff Bilyk (2):
      testing/apache-mod-auth-radius: new aport
      main/apache-mod-auth-radius: moved from testing

Leonardo Arena (4):
      main/perl-config-inifiles: backported from edge
      main/snmptt: fix dependecies. Add init script     (cherry picked from commit 5bb40e41350ef7bb5522ab6a71e5c9fcf8b406d8)
      main/zabbix: upgrade to 2.0.5     (cherry picked from commit 5c6146440c6134de92e82962018bb384687c24b0)
      main/snmptt: add logrotate support. Create user     (cherry picked from commit 4dc7a9fe46de3a6345035ea8239007bea91f423e)

Natanael Copa (27):
      main/ngircd: allow usernames with chars: +-@._
      main/openssl: upgrade to 1.0.1e
      main/pidgin: security upgrade to 2.10.7 (CVE-2013-0271,CVE-2013-0272,CVE-2013-0273,CVE-2013-0274)
      main/postfixadmin: upgrade to 2.3.6
      main/postfix: upgrade to 2.9.6
      main/linux-grsec: fix sock_diag out of bounds and CVE-2013-0290
      main/dahdi-linux-grsec: rebuild against kernel 3.6.11-r13
      main/open-vm-tools-grsec: rebuild against kernel 3.6.11-r13
      main/xtables-addons-grsec: rebuild against kernel 3.6.11-r13
      main/spl-grsec: rebuild against kernel 3.6.11-r13
      main/virtualbox-additions-grsec: rebuild against kernel 3.6.11-r13
      main/wanpipe-grsec: rebuild against kernel 3.6.11-r13
      main/zfs-grsec: rebuild against kernel 3.6.11-r13
      main/alpine-conf: fix setup-interfaces vlan-raw-device
      main/linux-grsec: port stable fixes up to 3.4.34     (cherry picked from commit b9cbd017e432ec37dc412188593393a3edc8032c)
      main/dahdi-linux-grsec: rebuild against kernel 3.6.11-r14
      main/open-vm-tools-grsec: rebuild against kernel 3.6.11-r14
      main/xtables-addons-grsec: rebuild against kernel 3.6.11-r14
      main/spl-grsec: rebuild against kernel 3.6.11-r14
      main/virtualbox-additions-grsec: rebuild against kernel 3.6.11-r14
      main/wanpipe-grsec: rebuild against kernel 3.6.11-r14
      main/zfs-grsec: rebuild against kernel 3.6.11-r14
      main/linux-vserver: remove unused patch     (cherry picked from commit f8d601173f767d7e2edef21d85d9ff20ea49e7ab)
      main/linux-vserver: upgrade to 3.6.11-al4 patch
      main/dahdi-linux-vserver: rebuild against kernel 3.6.11-r3
      main/open-vm-tools-vserver: rebuild against kernel 3.6.11-r3
      ==== release 2.5.4 ====

Timo Teräs (1):
      main/squid: upgrade to 3.2.7
</pre>