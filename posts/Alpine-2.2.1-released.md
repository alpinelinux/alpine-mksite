---
title: 'Alpine 2.2.1 released'
date: 2011-06-06
---

# Alpine 2.2.1 released
The Alpine Linux project is pleased to announce immediate availability of version 2.2.1 of its Alpine Linux operating system.

This release fixes the following issues:

<ul>
<li>Fix issue with screen going blank at boot on some hardware (issue <a href="http://bugs.alpinelinux.org/issues/622">#622</a>)
<li>Add the missing zonenotify package (issue <a href="http://bugs.alpinelinux.org/issues/623">#623</a>)
<li>Enabling legacy CPU support (issue <a href="http://bugs.alpinelinux.org/issues/628">#628</a>)
<li>Increasing apk-tools support for read-only boot removable media (issues <a href="http://bugs.alpinelinux.org/issues/662">#662</a> and <a href="http://bugs.alpinelinux.org/issues/663">#663</a>)
<li>Added a mkinitfs trigger to remove unused initramfs images (issue <a href="http://bugs.alpinelinux.org/issues/660">#660</a>)
</ul>
<br>

A list of bugfixes can be found in the <a href="http://bugs.alpinelinux.org/projects/alpine/versions/31">bugtracker</a> while a full list of changes is available in the <a href="http://git.alpinelinux.org/cgit/aports.git/log/?h=v2.2.1">git log</a>.

<br>
<h2>Packages changed in Alpine 2.2.1 from 2.2.0</h2>
<pre>
Removed packages:


New packages:
socat-1.7.1.3-r0
zonenotify-0.1-r2


Upgraded/downgraded packages (from version):
acf-core-0.13.1-r0			  (0.13.0-r0)
acf-freeswitch-vmail-0.0.12-r0		  (0.0.10-r1)
acf-skins-0.4.1-r0			  (0.4.0-r0)
alpine-base-2.2.1-r0			  (2.2.0-r0)
alpine-conf-2.8.1-r0			  (2.8.0-r1)
apk-tools-2.1.0-r1			  (2.1.0_rc1-r2)
asterisk-1.8.4.2-r0			  (1.8.3.3-r0)
asterisk-fax-1.8.4.2-r0			  (1.8.3.3-r0)
asterisk-odbc-1.8.4.2-r0		  (1.8.3.3-r0)
asterisk-pgsql-1.8.4.2-r0		  (1.8.3.3-r0)
asterisk-sample-config-1.8.4.2-r0	  (1.8.3.3-r0)
asterisk-sqlite-1.8.4.2-r0		  (1.8.3.3-r0)
asterisk-tds-1.8.4.2-r0			  (1.8.3.3-r0)
busybox-initscripts-2.2-r2		  (2.2-r1)
dahdi-linux-grsec-2.6.38.7-r2		  (2.6.38.2-r5)
iscsitarget-grsec-2.6.38.7-r0		  (2.6.38.2-r3)
libc0.9.32-0.9.32_rc3-r12		  (0.9.32_rc3-r11)
linux-grsec-2.6.38.7-r0			  (2.6.38.2-r3)
mdadm-3.2.1-r1				  (3.2.1-r0)
mkinitfs-2.3.4-r2			  (2.3.4-r1)
perl-net-dns-0.66-r6			  (0.66-r4)
tzdata-2011g-r0				  (2011e-r2)
uclibc-utils-0.9.32_rc3-r12		  (0.9.32_rc3-r11)
xtables-addons-grsec-2.6.38.7-r0	  (2.6.38.2-r3)

</pre>
