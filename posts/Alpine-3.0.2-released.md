---
title: 'Alpine 3.0.2 released'
date: 2014-07-30
---

# Alpine 3.0.2 released
The Alpine Linux project is pleased to announce the immediate availability of version 3.0.2 of its Alpine Linux operating system.

This is a bugfix release of the v3.0 musl based branch. This release is based on the 3.14.14 kernel which has some critical security fixes.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.2">git log</a> and <a href="http://bugs.alpinelinux.org/versions/85">bug tracker</a>.

<h3>Shortlog</h3>

<pre>
Carlo Landmeter (1):
      main/busybox-initscripts: fix typo mdev.conf

Eivind Uggedal (1):
      main/ansible: security upgrade to 1.6.5

Isaac Dunham (2):
      main/cups: fix typo, lpd backend
      main/ghostscript: cups driver needed for printing

Kaarle Ritvanen (1):
      main/openrc: execute sysctl init script in lxc environments

Leonardo Arena (19):
      main/lm_sensors: build sensord package and put into a separate subpkg, sin
      main/linux-virt-grsec: upgrade to 3.14.11
      main/linux-virt-grsec: upgrade  to 3.14.12
      main/zabbix: upgrade to 2.2.4
      testing/freeradius3: backport from edge
      main/rt4: upgrade to 4.2.5
      Revert "main/perl-cgi: new aport"
      Revert "main/perl-module-pluggable: new aport"
      Revert "main/perl-test-number-delta: new aport"
      Revert "main/perl-convert-color: upgrade to 0.11"
      Revert "main/rt4: remove dependency to testing (perl-graphviz)"
      Revert "main/rt4: upgrade to 4.2.6"
      Revert "main/rt4: upgrade to 4.2.5"
      main/perl-digest-sha1: add SHA checksums
      main/perl-email-address-list: upgrade to 0.05
      main/rt4: upgrade to 4.2.6
      main/owncloud: upgrade to 6.0.4
      main/linux-virt-grsec: upgrade to 3.14.13
      main/linux-virt-grsec: upgrade to 3.14.14

Natanael Copa (107):
      main/acf-freeswitch: enable again
      main/alpine-conf: add support for url args to setup-apkrepos
      main/kamailio: fix trailing whitspace in kamdbctl.base
      main/kamailio: fix backslash patch
      main/quagga: add -dbg sub package
      main/cacti: security fix for various CVEs
      main/linux-grsec: upgrade to 3.14.10 (CVE-2014-0206,CVE-2014-4508,CVE-2014
      main/linux-grsec: upgrade to grsecurity-3.0-3.14.10-201407052031
      main/dahdi-linux-grsec: rebuild against kernel 3.14.10-r2
      main/enhanceio-grsec: rebuild against kernel 3.14.10-r2
      main/ipfw-grsec: rebuild against kernel 3.14.10-r2
      main/open-vm-tools-grsec: rebuild against kernel 3.14.10-r2
      main/xtables-addons-grsec: rebuild against kernel 3.14.10-r2
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.10-r2
      testing/spl-grsec: rebuild against kernel 3.14.10-r2
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.10-r2
      testing/zfs-grsec: rebuild against kernel 3.14.10-r2
      main/dbus: security upgrade to 1.8.6 (CVE-2014-3532,CVE-2014-3533)
      main/linux-grsec: upgrade to 3.14.11
      main/open-vm-tools-grsec: remove as it does not build
      testing/zfs-grsec: remove as it does not build
      main/dahdi-linux-grsec: rebuild against kernel 3.14.11-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.11-r0
      main/ipfw-grsec: rebuild against kernel 3.14.11-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.11-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.11-r0
      testing/spl-grsec: rebuild against kernel 3.14.11-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.11-r0
      main/mtr: moved from testing
      main/rsync: upgrade to 3.1.1
      main/linux-grsec: upgrade to 3.14.12
      main/dahdi-linux-grsec: rebuild against kernel 3.14.12-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.12-r0
      main/ipfw-grsec: rebuild against kernel 3.14.12-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.12-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.12-r0
      testing/spl-grsec: rebuild against kernel 3.14.12-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.12-r0
      main/linux-vanilla: upgrade to 3.14.12
      main/perl-io-compress: exclude zipdetails
      main/busybox-initscripts: klogd should not provide logger
      main/openrc: hide error when migrating /var/run to /run
      main/ansible: security upgrade to 1.6.6 (CVE-2014-4678)
      main/ffmpeg: security upgrade to 2.2.5 (CVE-2014-4609,CVE-2014-4610)
      main/php: security upgrade to 5.5.14 (CVE-2014-4721)
      main/transmission: security upgrade to 2.84 (CVE-2014-4909)
      main/syslinux: update-extlinux use 'vanilla' as label in menu
      main/perl-compress-raw-zlib: upgrade to 2.065
      main/perl-email-address: security upgrade to 1.905 (CVE-2014-0477,CVE-2014
      main/mysql: security upgrade to 5.5.38 (CVE-2014-4258,CVE-2014-4260)
      main/perl-db: update url and rebuild
      main/file: security upgrade to 5.19 (CVE-2014-3538)
      main/apache2: security upgrade to 2.4.10 (CVE-2014-0117,CVE-2014-0118,CVE-
      main/krb5: security fix for CVE-2014-4341,CVE-2014-4342
      main/phpmyadmin: security upgrade to 4.2.6 (CVE-2014-4987,CVE-2014-4986,CV
      main/gnupg1: security upgrade to 1.4.17 (CVE-2014-4617)
      main/libvirt: help libvirt to find path to dnsmasq
      main/nfdump: rebuild against fixed musl-dev
      main/linux-grsec: upgrade to 3.14.13
      main/dahdi-linux-grsec: rebuild against kernel 3.14.13-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.13-r0
      main/ipfw-grsec: rebuild against kernel 3.14.13-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.13-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.13-r0
      testing/spl-grsec: rebuild against kernel 3.14.13-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.13-r0
      main/nagios-plugins: security upgrade to 2.0.3 (CVE-2014-4701,CVE-2014-470
      main/php: security upgrade to 5.5.15 (CVE-2014-4670)
      main/lzo: security upgrade to 2.08 (CVE-2014-4607)
      main/util-linux: suppress warning with --quiet
      main/linux-vanilla: upgrade to 3.14.13
      main/alpine-conf: upgrade to 3.0.4

      main/ruby-redmine-actionmailer: security upgrade to 3.2.19 (CVE-2014-3482)
      main/ruby-redmine-actionpack: security upgrade to 3.2.19 (CVE-2014-3482)
      main/ruby-redmine-activemodel: security upgrade to 3.2.19 (CVE-2014-3482)
      main/ruby-redmine-activerecord: security upgrade to 3.2.19 (CVE-2014-3482)
      main/ruby-redmine-activeresource: security upgrade to 3.2.19 (CVE-2014-348
      main/ruby-redmine-activesupport: security upgrade to 3.2.19 (CVE-2014-3482
      main/ruby-redmine-rails: security upgrade to 3.2.19 (CVE-2014-3482)
      main/ruby-redmine-railties: security upgrade to 3.2.19 (CVE-2014-3482)
      main/redmine: upgrade to 2.4.6
      main/ruby-actionmailer: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-actionpack: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-activemodel: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-activerecord: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-activesupport: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-rails: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ruby-railties: security upgrade to 4.0.7 (CVE-2014-3483)
      main/ansible: security upgrade to 1.6.7 (CVE-2014-4966,CVE-2014-4967)
      main/cups: security upgrade to 1.7.4 (CVE-2014-5029/5030/5031)
      main/busybox-initscripts: mdev: fix default config to work with newer kern
      main/dahdi-linux-grsec: rebuild against kernel 3.14.14-r0
      main/enhanceio-grsec: rebuild against kernel 3.14.14-r0
      main/ipfw-grsec: rebuild against kernel 3.14.14-r0
      main/xtables-addons-grsec: rebuild against kernel 3.14.14-r0
      testing/ipt-netflow-grsec: rebuild against kernel 3.14.14-r0
      testing/spl-grsec: rebuild against kernel 3.14.14-r0
      testing/virtualbox-additions-grsec: rebuild against kernel 3.14.14-r0
      main/linux-grsec: upgrade to 3.14.14
      main/cacti: security fix for CVE-2014-5025,CVE-2014-5026
      main/flashcache-grsec: move back from unmaintained and upgrade to 3.1.2
      main/linux-vanilla: upgrade to 3.14.14
      main/busybox: enable seamless xz
      main/busybox: support to all unicode chars
      main/busybox: fix top
      main/awall: fix activation
      ==== release 3.0.2 ====

Ted Trask (6):
      main/acf-freeswitch: rebuild with working freeswitch
      main/acf-freeswitch-vmail: rebuild with working freeswitch
      main/acf-freeswitch-vmail: enable again
      main/acf-kamailio: upgrade to 0.8.1
      main/acf-lib: upgrade to 0.6.3
      main/acf-weblog: upgrade to 0.10.2

Timo Teräs (19):
      main/quagga: cherry-pick bgp fixes from 0.99.23-stable branch
      main/gdnsd: upgrade to 1.11.3
      main/rsync: force IPv6 support on
      main/asterisk: upgrade to 12.4.0
      main/asterisk: fix as-needed introduced underlinking
      main/rt4: upgrade to 4.2.6
      main/rt4: remove dependency to testing (perl-graphviz)
      main/perl-convert-color: upgrade to 0.11
      main/perl-test-number-delta: new aport
      main/perl-module-pluggable: new aport
      main/perl-cgi: new aport
      main/aaudit: backport from edge/main
      main/quagga: fix msghdr initializers
      main/quagga: fix linux-ipv6 detection
      main/musl: cherry-pick linker error reporting fix
      main/musl: cherry-pick fixes from upstream git
      main/musl: cherry-pick fixes, update alpine specific patches
      main/musl: fix typo in ns_msg_getflag from previous commit
      main/musl: fix getconf to print single values
</pre>