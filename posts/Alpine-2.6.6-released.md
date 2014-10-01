---
title: 'Alpine 2.6.6 released'
date: 2013-10-24
---

# Alpine 2.6.6 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.6.6 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.17 kernel which contains various security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.6">git log</a> and <a href="http://bugs.alpinelinux.org/versions/70">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartłomiej Piotrowski (5):
      main/gnupg: upgrade to 2.0.22
      main/ffmpeg: upgrade to 1.2.4
      main/php: upgrade to 5.4.21
      main/roundcubemail: upgrade to 0.9.5
      main/nginx: upgrade to 1.4.3

Natanael Copa (27):
      main/unbound: upgrade to 1.4.21
      main/unbound: migrate: skip .apk-new files
      main/zeromq: upgrade to 3.2.4
      main/openssl: replace c_rehash perl script with shell script
      main/pidgin: fix sasl underlinking in libirc and enable avahi
      main/zabbix: security fix (CVE-2013-5743)
      main/busybox-initscripts: httpd does not generate pid file
      main/lua-json4: upgrade to 0.9.50
      main/openjdk6: use util-linux instead of util-linux-ng
      main/kamailio: fix sca to not stop prematurely script execution under cert
      main/openjdk6: temporary disable
      main/openjdk6: enable again
      main/linux-grsec: upgrade to 3.10.14 and fix pie patch
      main/linux-grsec: upgrade to 3.10.15 and fix CVE-2013-4387
      main/linux-grsec: upgrade to 3.10.16
      main/linux-gsrec: upgrade to 3.10.17
      main/linux-grsec: fix x86_64 copy_user_generic
      main/crystalhd-git-grsec: rebuild against kernel 3.10.17-r1
      main/dahdi-linux-grsec: rebuild against kernel 3.10.17-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.10.17-r1
      main/xtables-addons-grsec: rebuild against kernel 3.10.17-r1
      main/linux-vserver: upgrade to 3.4.66
      main/lxc: start service after networking and firewall
      main/lxc: update download url
      main/lxc: add various fixes for alpine template and improve init.d message
      main/alpine-conf: setup-disk: add swap to fstab
      ======== release 2.6.6 ========

Nathan Angelacos (1):
      main/kamailio: upgrade to 4.0.4

Timo Teräs (3):
      main/openssl: fix openssl tools default CApath
      main/openjdk6: upgrade to icedtea 1.11.13
      main/asterisk: upgrade to 11.6.0
</pre>