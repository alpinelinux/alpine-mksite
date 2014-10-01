---
title: 'Alpine 2.2.0 released'
date: 2011-05-06
---

# Alpine 2.2.0 released
The Alpine Linux project is pleased to announce immediate availability of version 2.2 of its Alpine Linux operating system.

This release introduces several new features:

<ul>
<li> A new Linux kernel branch based on 2.6.38 with all of the Alpine patches either rebased or included in upstream Linux sources.

<li> New support for the x86_64 architecture.  Alpine 2.2 is able to efficiently take  advantage of modern x86 processors supporting all available general purpose registers
  and providing native support for the full expanded 64-bit virtual address space of  modern computer hardware.

<li> SHA512 password hashing security.  In Alpine 2.2, passwords in /etc/shadow are now  hashed using SHA512 by default.  This provides significantly stronger password hash  strength, increasing the difficulty required to crack system passwords by several  orders of magnitude.

<li> Preliminary support for grsecurity Role Based Access Control.  By installing the  gradm package and enabling the grsec-rbac service, you can add additional hardening  to your server or appliance's security configuration.

<li> Enhanced disk partitioning and installation tool (setup-disk).  This tool now  supports configuration of LVM volumes, software RAID, data-only storage disks and  uses the EXT4 filesystem by default.  All of this is provided in a simple to use  utility.

<li> Improved package management tools (apk).  New features include support for multiple  architectures, an improved interactive mode and general UI enhancements.

<li> Support for read-only boot filesystems.  This support is automatically used on new  installations involving removable storage as well as 'hybrid' setups where the system  image is stored on disk and configuration is stored on a second partition.

<li> Added GNOME desktop environment.  This support is presently preliminary, but can be  installed using the gnome-base metapackage.

<li> XFCE was upgraded to 4.8.  Alpine continues to provide excellent support for the XFCE  desktop environment by shipping the latest version in Alpine 2.2.

<li> Added Mozilla Firefox web browser and GNU Gnash.  These additions enable Alpine to  have a fully functional web browser on its desktop profile.

<li> MySQL has been upgraded to version 5.5.  This new version of MySQL brings several  security and performance enhancements.

<li> OpenRC has been upgraded to version 0.8.2.  This new version of OpenRC brings several  bugfixes and performance improvements.

<li> Preliminary support for a Xen dom0 environment added.  This will be enhanced upon in  the next major version of Alpine, but provides significant memory savings over other  Xen dom0 environments.  Xen support is available only on the x86_64 port of Alpine.

<li> Busybox has upgraded to version 1.18.4.  The new enhancements in Busybox make Alpine  easier to learn for those used to GNU/Linux environments.
</ul>

<br>
<h2>Packages changed in Alpine 2.2 from 2.1.6</h2>

This list only contains packages included on the main CD-ROM.  There are thousands of packages available in our Internet-based repositories.

[collapse collapsed title="Removed packages"]
<pre>
Removed packages:

asterisk-addons-1.6.2.1-r1
asterisk-addons-mp3-1.6.2.1-r1
asterisk-addons-mysql-1.6.2.1-r1
asterisk-addons-ooh323-1.6.2.1-r1
asterisk-addons-saycountpl-1.6.2.1-r1
libmysqlclient-5.1.51-r2
libusb-compat-0.1.3-r0
ncurses-5.7-r3
zonenotify-0.1-r1
</pre>
[/collapse]

[collapse collapsed title="New packages"]
<pre>
New packages:

alpine-mirrors-2.1.0_git20110122-r0
daq-0.5-r0
dhcrelay-4.2.1_p1-r0
fprobe-1.1-r5
libice-1.0.7-r1
libjpeg-8-r4
libsm-1.2.0-r1
libx11-1.4.3-r0
libxau-1.0.6-r1
libxcb-1.7-r1
libxdmcp-1.1.0-r1
libxt-1.1.1-r0
lua-posixtz-0.3-r0
mysql-common-5.5.11-r0
mysql-libs-5.5.11-r0
ncurses-base-5.9-r0
ncurses-libs-5.9-r0
ncurses-widec-libs-5.9-r0
nrpe-2.12-r8
samba-client-3.5.8-r0
talloc-2.0.5-r2
tzdata-2011e-r2
xcb-proto-1.6-r1
</pre>
[/collapse]

[collapse collapsed title="Upgraded/downgraded packages"]
<p>
<pre>
Upgraded/downgraded packages (from version):
acct-6.5.5-r0				    (6.5.3-r1)
acf-alpine-baselayout-0.8.2-r0		    (0.7.3-r0)
acf-alpine-conf-0.4.0-r4		    (0.4.0-r2)
acf-amavisd-new-0.1.0-r2		    (0.1.0-r0)
acf-apk-tools-0.5.0-r3			    (0.5.0-r1)
acf-asterisk-0.3.0-r0			    (0.2.3-r0)
acf-chrony-0.3.0-r0			    (0.2.2-r1)
acf-clamav-0.3.0-r0			    (0.2.4-r0)
acf-clamsmtp-0.2.1-r2			    (0.2.1-r0)
acf-core-0.13.0-r0			    (0.12.0-r0)
acf-dansguardian-0.4.0-r0		    (0.3.3-r0)
acf-dhcp-0.5.0-r0			    (0.4.3-r0)
acf-dnscache-0.3.0-r0			    (0.2.2-r1)
acf-dnsmasq-0.3.0-r0			    (0.2.2-r0)
acf-dovecot-0.2.1-r2			    (0.2.1-r0)
acf-fetchmail-0.5.0-r0			    (0.4.2-r0)
acf-freeswitch-0.2.0-r0			    (0.1.1-r0)
acf-freeswitch-vmail-0.0.10-r1		    (0.0.10-r0)
acf-gross-0.2.1-r2			    (0.2.1-r0)
acf-heimdal-0.2.0-r2			    (0.2.0-r0)
acf-iproute2-qos-0.1.2-r2		    (0.1.2-r0)
acf-ipsec-tools-0.7.1-r0		    (0.6.1-r0)
acf-iptables-0.3.1-r2			    (0.3.1-r0)
acf-jquery-0.2.0-r0			    (0.1.0-r1)
acf-kamailio-0.4.0-r0			    (0.3.2-r0)
acf-lib-0.2.1-r0			    (0.2.0-r0)
acf-lvm2-0.3.0-r0			    (0.2.1-r0)
acf-mdadm-0.2.1-r2			    (0.2.1-r0)
acf-opennhrp-0.6.1-r2			    (0.6.1-r0)
acf-openntpd-0.5.0-r0			    (0.4.1-r0)
acf-openssh-0.5.0-r0			    (0.4.2-r0)
acf-openssl-0.3.1-r2			    (0.3.1-r0)
acf-openvpn-0.6.0-r2			    (0.6.0-r0)
acf-pingu-0.2.1-r2			    (0.2.1-r0)
acf-postfix-0.4.0-r0			    (0.3.2-r0)
acf-postgresql-0.4.0-r0			    (0.3.2-r0)
acf-ppp-0.2.0-r2			    (0.2.0-r0)
acf-provisioning-0.0.7-r1		    (0.0.5-r1)
acf-quagga-0.5.0-r2			    (0.5.0-r0)
acf-samba-0.5.0-r0			    (0.4.0-r0)
acf-shorewall-0.7.0-r0			    (0.6.2-r0)
acf-skins-0.4.0-r0			    (0.3.0-r0)
acf-snort-0.5.1-r2			    (0.5.1-r0)
acf-squid-0.7.0-r0			    (0.6.0-r0)
acf-tcpproxy-0.2.0-r2			    (0.2.0-r0)
acf-tinydns-0.7.0-r0			    (0.6.0-r0)
acf-weblog-0.5.9-r2			    (0.5.9-r0)
alpine-base-2.2.0-r0			    (2.1.6-r0)
alpine-baselayout-2.1.1-r0		    (2.0_rc1-r1)
alpine-conf-2.8.0-r1			    (2.5.4-r2)
alsa-lib-1.0.24.1-r0			    (1.0.23-r2)
amavisd-new-2.6.4-r3			    (2.6.4-r2)
apk-tools-2.1.0_rc1-r2			    (2.0.9-r0)
arpon-2.1-r0				    (1.90-r2)
arpwatch-2.1a15-r3			    (2.1a15-r2)
asterisk-1.8.3.3-r0			    (1.8.3.2-r0)
asterisk-audio-konf-0_git101026-r1	    (0_git101026-r0)
asterisk-fax-1.8.3.3-r0			    (1.8.3.2-r0)
asterisk-odbc-1.8.3.3-r0		    (1.8.3.2-r0)
asterisk-pgsql-1.8.3.3-r0		    (1.8.3.2-r0)
asterisk-sample-config-1.8.3.3-r0	    (1.8.3.2-r0)
asterisk-sqlite-1.8.3.3-r0		    (1.8.3.2-r0)
asterisk-tds-1.8.3.3-r0			    (1.8.3.2-r0)
bash-4.2.008-r0				    (4.1.009-r0)
bbsuid-0.6-r0				    (0.4-r0)
bind-9.8.0-r0				    (9.7.3-r0)
bind-libs-9.8.0-r0			    (9.7.3-r0)
bind-tools-9.8.0-r0			    (9.7.3-r0)
bkeymaps-1.13-r1			    (1.13-r0)
bridge-utils-1.4-r2			    (1.4-r1)
busybox-1.18.4-r2			    (1.17.4-r1)
busybox-initscripts-2.2-r1		    (2.0-r13)
bwm-ng-0.6-r2				    (0.6-r1)
c-ares-1.7.4-r1				    (1.7.3-r0)
chrony-1.23-r8				    (1.23-r6)
cksfv-1.3.14-r2				    (1.3.14-r1)
clamav-0.97-r0				    (0.96.4-r0)
clamsmtp-1.10-r8			    (1.10-r7)
confuse-2.7-r1				    (2.7-r0)
conntrack-tools-0.9.13-r3		    (0.9.13-r2)
cryptsetup-1.2.0-r0			    (1.1.3-r0)
curl-7.21.6-r0				    (7.21.2-r0)
cutter-1.03-r3				    (1.03-r2)
cyrus-sasl-2.1.23-r7			    (2.1.23-r6)
dahdi-linux-2.4.1.2-r0			    (2.4.0-r0)
dahdi-linux-grsec-2.6.38.2-r5		    (2.6.35.11-r1)
dahdi-tools-2.4.1-r0			    (2.4.0-r0)
dansguardian-2.10.1.1-r7		    (2.10.1.1-r6)
db-5.1.25-r0				    (4.8.26-r3)
device-mapper-2.02.84-r0		    (2.02.75-r0)
dhcp-4.2.1_p1-r0			    (4.2.0_p1-r0)
dhcpcd-5.2.12-r0			    (5.2.8-r0)
djbdns-common-1.05-r38			    (1.05-r37)
dnscache-1.05-r38			    (1.05-r37)
dnsmasq-2.57-r0				    (2.55-r0)
dosfstools-3.0.11-r0			    (3.0.10-r0)
dovecot-2.0.12-r2			    (2.0.11-r0)
e2fsprogs-1.41.14-r0			    (1.41.12-r0)
email-3.1.3-r1				    (3.1.2-r2)
espeak-1.44.05-r1			    (1.44.05-r0)
ethtool-6-r2				    (6-r1)
expat-2.0.1-r4				    (2.0.1-r3)
fetchmail-6.3.19-r1			    (6.3.18-r0)
file-5.06-r0				    (5.04-r2)
fping-2.4_beta2-r3			    (2.4_beta2-r2)
freeswitch-1.0.7_p20110323-r1		    (1.0.7_p20110323-r0)
freetds-0.82-r8				    (0.82-r5)
freetype-2.4.4-r2			    (2.4.3-r0)
gettext-0.18.1.1-r3			    (0.18.1.1-r0)
glib-2.28.0-r0				    (2.26.0-r2)
groff-1.21-r0				    (1.20.1-r2)
gross-1.0.2-r2				    (1.0.2-r1)
haserl-0.9.27-r1			    (0.9.27-r0)
heimdal-1.4-r7				    (1.3.3-r2)
htop-0.8.3-r2				    (0.8.3-r1)
igmpproxy-0.1-r2			    (0.1-r1)
ip6tables-1.4.10-r1			    (1.4.10-r0)
iproute2-2.6.37-r0			    (2.6.35-r2)
iproute2-qos-0.4-r2			    (0.4-r1)
ipsec-tools-0.8.0-r2			    (0.8.0-r0)
iptables-1.4.10-r1			    (1.4.10-r0)
iptraf-3.0.0-r4				    (3.0.0-r3)
iputils-20100214-r3			    (20100214-r2)
irssi-0.8.15-r6				    (0.8.15-r1)
iscsitarget-1.4.20.2-r1			    (1.4.20.2-r0)
iscsitarget-grsec-2.6.38.2-r3		    (2.6.35.11-r3)
kamailio-3.1.3-r1			    (3.1.2-r0)
lftp-4.2.2-r0				    (4.0.10-r0)
libart-lgpl-2.3.21-r4			    (2.3.21-r3)
libblkid-2.18-r2			    (2.18-r0)
libbz2-1.0.6-r1				    (1.0.6-r0)
libc0.9.32-0.9.32_rc3-r11		    (0.9.32_alpha0_git1012071015-r0)
libcap-2.20-r0				    (2.19-r2)
libcom_err-1.41.14-r0			    (1.41.12-r0)
libdnet-1.12-r4				    (1.12-r3)
libevent-2.0.10-r0			    (1.4.14b-r0)
libgcc-4.5.2-r7				    (4.5.1-r7)
libgcrypt-1.4.6-r1			    (1.4.6-r0)
libgomp-4.5.2-r7			    (4.5.1-r7)
libgpg-error-1.9-r1			    (1.9-r0)
libiconv-1.12-r5			    (1.12-r4)
libldap-2.4.25-r0			    (2.4.23-r1)
libltdl-2.4-r1				    (2.4-r0)
libnet-1.1.5-r1				    (1.1.4-r3)
libnetfilter_conntrack-0.9.1-r0		    (0.0.102-r0)
libnfnetlink-1.0.0-r4			    (1.0.0-r3)
libpcap-1.1.1-r3			    (1.1.1-r2)
libpng-1.4.5-r1				    (1.4.4-r0)
libpq-9.0.4-r0				    (9.0.1-r0)
libsasl-2.1.23-r7			    (2.1.23-r6)
libspeex-1.2_rc1-r1			    (1.2_rc1-r0)
libstdc++-4.5.2-r7			    (4.5.1-r7)
libusb-1.0.8-r2				    (1.0.8-r1)
libuuid-2.18-r2				    (2.18-r0)
libxml2-2.7.8-r1			    (2.7.7-r3)
links-2.2-r4				    (2.2-r3)
linux-firmware-20110311-r0		    (2.6.35.11-r1)
linux-grsec-2.6.38.2-r3			    (2.6.35.11-r1)
lm_sensors-3.3.0-r0			    (3.2.0-r0)
lm_sensors-detect-3.3.0-r0		    (3.2.0-r0)
logrotate-3.7.9-r2			    (3.7.9-r0)
lsof-4.84-r1				    (4.84-r0)
lua-5.1.4_p3-r1				    (5.1.4_p3-r0)
lua-alt-getopt-0.7.0-r1			    (0.7.0-r0)
lua-bitlib-26-r2			    (26-r1)
lua-discount-1.2.10.1-r2		    (1.2.10.1-r1)
lua-dns-20080404-r1			    (20080404-r0)
lua-expat-1.1-r2			    (1.1-r1)
lua-iconv-6-r2				    (6-r1)
lua-json4-0.9.20-r1			    (0.9.20-r0)
lua-md5-1.1.2-r2			    (1.1.2-r1)
lua-openrc-0.1-r3			    (0.1-r1)
lua-pc-1.0.0-r3				    (1.0.0-r2)
lua-posix-5.1.7-r1			    (5.1.7-r0)
lua-socket-2.0.2-r2			    (2.0.2-r1)
lua-sql-mysql-2.1.1-r3			    (2.1.1-r1)
lua-sql-postgres-2.1.1-r3		    (2.1.1-r2)
lua-sql-sqlite3-2.1.1-r3		    (2.1.1-r2)
lua-stdlib-13-r1			    (13-r0)
lua-uuid-2010.11-r0			    (5.1-r1)
lua-zlib-0.4-r2				    (0.4-r1)
lvm2-2.02.84-r0				    (2.02.75-r0)
lzo-2.03-r4				    (2.03-r3)
man-1.6f-r3				    (1.6f-r2)
mdadm-3.2.1-r0				    (3.1.4-r0)
mini_httpd-1.19-r6			    (1.19-r5)
miniperl-5.12.3-r0			    (5.12.2-r0)
mkinitfs-2.3.4-r1			    (2.1.2-r2)
mpg123-1.13.3-r0			    (1.12.3-r0)
mtools-4.0.16-r0			    (4.0.14-r0)
nano-2.2.6-r1				    (2.2.5-r0)
ncurses-terminfo-5.9-r0			    (5.7-r3)
net-snmp-5.6.1-r0			    (5.5-r3)
net-snmp-tools-5.6.1-r0			    (5.5-r3)
newt-0.52.11-r1				    (0.52.11-r0)
nmap-5.51-r0				    (5.21-r2)
opennhrp-0.12.1-r1			    (0.12-r1)
openntpd-3.9_p1-r9			    (3.9_p1-r8)
openrc-0.8.2-r2				    (0.6.1-r5)
openssh-5.8_p2-r0			    (5.6_p1-r1)
openssh-client-5.8_p2-r0		    (5.6_p1-r1)
openvpn-2.1.4-r1			    (2.1.3-r0)
p7zip-9.20.1-r0				    (9.13-r0)
parted-2.3-r1				    (2.3-r0)
pax-utils-0.2.1-r1			    (0.2.1-r0)
paxctl-0.5-r2				    (0.5-r1)
pciutils-3.1.7-r2			    (3.1.7-r1)
pcre-8.12-r0				    (8.10-r3)
perl-5.12.3-r0				    (5.12.2-r0)
perl-archive-zip-1.30-r1		    (1.30-r0)
perl-convert-binhex-1.119-r1		    (1.119-r0)
perl-convert-tnef-0.17-r1		    (0.17-r0)
perl-convert-uulib-1.12-r2		    (1.12-r1)
perl-crypt-openssl-random-0.04-r3	    (0.04-r2)
perl-crypt-openssl-rsa-0.26-r3		    (0.26-r2)
perl-db-0.43-r0				    (0.41-r1)
perl-io-stringy-2.110-r1		    (2.110-r0)
perl-mail-dkim-0.38-r1			    (0.38-r0)
perl-mail-tools-2.07-r1			    (2.04-r0)
perl-mime-tools-5.428-r0		    (5.427-r0)
perl-net-dns-0.66-r4			    (0.66-r2)
perl-net-ip-1.25-r1			    (1.25-r0)
perl-net-server-0.99-r0			    (0.97-r0)
perl-test-pod-1.44-r1			    (1.44-r0)
perl-time-date-1.20-r1			    (1.16-r0)
perl-unix-syslog-1.1-r2			    (1.1-r1)
pingu-0.5-r2				    (0.5-r1)
pkgconfig-0.23-r2			    (0.23-r1)
popt-1.16-r2				    (1.16-r1)
postfix-2.8.2-r1			    (2.7.1-r0)
postgresql-9.0.4-r0			    (9.0.1-r0)
postgresql-client-9.0.4-r0		    (9.0.1-r0)
ppp-2.4.5-r6				    (2.4.5-r4)
readline-6.2.001-r0			    (6.1.002-r2)
rrdtool-1.2.30-r6			    (1.2.30-r5)
rsync-3.0.8-r0				    (3.0.7-r1)
screen-4.0.3-r3				    (4.0.3-r2)
sed-4.2.1-r2				    (4.2.1-r1)
sfdisk-2.18-r2				    (2.18-r0)
shorewall-4.2.10-r1			    (4.2.10-r0)
shorewall-common-4.2.10-r1		    (4.2.10-r0)
shorewall-common-doc-4.2.10-r1		    (4.2.10-r0)
shorewall-lite-4.2.10-r1		    (4.2.10-r0)
shorewall-perl-4.2.10.5-r1		    (4.2.10.5-r0)
shorewall-shell-4.2.10-r2		    (4.2.10-r1)
slang-2.2.3-r0				    (2.2.1-r2)
snort-2.9.0.4-r0			    (2.8.6.1-r0)
sntpc-0.9-r3				    (0.9-r2)
spandsp-0.0.6_pre17-r4			    (0.0.6_pre17-r2)
sqlite-3.7.6.2-r0			    (3.7.3-r0)
squid-2.7.9-r3				    (2.7.9-r1)
squid-errors-armenian-2.7.9-r3		    (2.7.9-r1)
squid-errors-azerbaijani-2.7.9-r3	    (2.7.9-r1)
squid-errors-bulgarian-2.7.9-r3		    (2.7.9-r1)
squid-errors-catalan-2.7.9-r3		    (2.7.9-r1)
squid-errors-czech-2.7.9-r3		    (2.7.9-r1)
squid-errors-danish-2.7.9-r3		    (2.7.9-r1)
squid-errors-dutch-2.7.9-r3		    (2.7.9-r1)
squid-errors-english-2.7.9-r3		    (2.7.9-r1)
squid-errors-estonian-2.7.9-r3		    (2.7.9-r1)
squid-errors-finnish-2.7.9-r3		    (2.7.9-r1)
squid-errors-french-2.7.9-r3		    (2.7.9-r1)
squid-errors-german-2.7.9-r3		    (2.7.9-r1)
squid-errors-greek-2.7.9-r3		    (2.7.9-r1)
squid-errors-hebrew-2.7.9-r3		    (2.7.9-r1)
squid-errors-hungarian-2.7.9-r3		    (2.7.9-r1)
squid-errors-italian-2.7.9-r3		    (2.7.9-r1)
squid-errors-japanese-2.7.9-r3		    (2.7.9-r1)
squid-errors-korean-2.7.9-r3		    (2.7.9-r1)
squid-errors-lithuanian-2.7.9-r3	    (2.7.9-r1)
squid-errors-polish-2.7.9-r3		    (2.7.9-r1)
squid-errors-portuguese-2.7.9-r3	    (2.7.9-r1)
squid-errors-romanian-2.7.9-r3		    (2.7.9-r1)
squid-errors-russian-1251-2.7.9-r3	    (2.7.9-r1)
squid-errors-russian-koi8-r-2.7.9-r3	    (2.7.9-r1)
squid-errors-serbian-2.7.9-r3		    (2.7.9-r1)
squid-errors-simplify_chinese-2.7.9-r3	    (2.7.9-r1)
squid-errors-slovak-2.7.9-r3		    (2.7.9-r1)
squid-errors-spanish-2.7.9-r3		    (2.7.9-r1)
squid-errors-swedish-2.7.9-r3		    (2.7.9-r1)
squid-errors-traditional_chinese-2.7.9-r3   (2.7.9-r1)
squid-errors-turkish-2.7.9-r3		    (2.7.9-r1)
squid-errors-ukrainian-1251-2.7.9-r3	    (2.7.9-r1)
squid-errors-ukrainian-koi8-u-2.7.9-r3	    (2.7.9-r1)
squid-errors-ukrainian-utf8-2.7.9-r3	    (2.7.9-r1)
ssmtp-2.64-r4				    (2.64-r3)
strace-4.6-r0				    (4.5.20-r0)
sudo-1.8.1p1-r0				    (1.7.4_p4-r0)
sysfsutils-2.1.0-r6			    (2.1.0-r5)
sysklogd-1.5-r12			    (1.5-r11)
syslinux-4.04-r0			    (4.03-r0)
tcpdump-4.1.1-r2			    (4.1.1-r1)
tcpproxy-2.0.0_beta15-r2		    (2.0.0_beta15-r1)
tiff-3.9.5-r0				    (3.8.2-r3)
tinydns-1.05-r38			    (1.05-r37)
tinyproxy-1.6.5-r6			    (1.6.5-r5)
transmission-cli-2.22-r0		    (2.11-r0)
uclibc-utils-0.9.32_rc3-r11		    (0.9.32_alpha0_git1012071015-r0)
unfs3-0.9.22-r2				    (0.9.22-r1)
unixodbc-2.3.0-r2			    (2.3.0-r1)
unrar-4.0.7-r0				    (3.9.10-r1)
usbutils-002-r0				    (0.91-r0)
util-linux-ng-2.18-r2			    (2.18-r0)
v86d-0.1.10-r0				    (0.1.9-r1)
vim-7.3.154-r0				    (7.3.003-r0)
vsftpd-2.3.4-r0				    (2.3.1-r1)
wget-1.12-r3				    (1.12-r2)
xe-guest-utilities-5.5.0.458-r1		    (5.5.0.458-r0)
xfsprogs-3.1.5-r0			    (3.1.3-r0)
xtables-addons-1.33-r0			    (1.30-r0)
xtables-addons-grsec-2.6.38.2-r3	    (2.6.35.11-r2)
zlib-1.2.5-r2				    (1.2.5-r1)
</pre>
</p>
[/collapse]