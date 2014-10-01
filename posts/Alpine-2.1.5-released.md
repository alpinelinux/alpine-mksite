---
title: 'Alpine 2.1.5 released'
date: 2011-05-06
---

# Alpine 2.1.5 released
<p>We are pleased to announce the Alpine 2.1.5 release.
</p><p>This release includes an update to use 2.6.35.11-based kernels.
</p><p>Various packages have bugfixes from upstream. Among these are:
</p>
<ul><li> kamailio-3.1.2
</li><li> asterisk 1.8.3
</li><li> freeswitch-1.0.7
</li><li> samba-3.5.8

</li><li> dovecot-2.0.11
</li><li> bind-9.7.3
</li><li> pmacct-0.12.5
</li><li> openssl-1.0.0d.
</li></ul>
<p>The package manager has fixes that solve issues when upgrading to edge.
</p><p>Please consult the <a href="http://redmine.alpinelinux.org/versions/show/27" class="external text" rel="nofollow">bugtracker</a> and <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.1.5" class="external text" rel="nofollow">cgit</a> for more details.

</p>
<h2> <span class="mw-headline" id="Package_changes_since_2.1.4"> Package changes since 2.1.4 </span></h2>
<pre>
New packages:
acf-provisioning-0.0.5-r1


Upgraded/downgraded packages (from version):
acf-core-0.12.0-r0			    (0.11.0-r0)
acf-kamailio-0.3.1-r0			    (0.2.0-r0)
acf-lib-0.2.0-r0			    (0.1.3-r0)
alpine-base-2.1.5-r0			    (2.1.4-r0)
alpine-conf-2.5.4-r2			    (2.5.4-r1)
apk-tools-2.0.9-r0			    (2.0.7-r2)
asterisk-1.8.3-r0			    (1.8.1-r0)
asterisk-fax-1.8.3-r0			    (1.8.1-r0)
asterisk-odbc-1.8.3-r0			    (1.8.1-r0)
asterisk-pgsql-1.8.3-r0			    (1.8.1-r0)
asterisk-sample-config-1.8.3-r0		    (1.8.1-r0)
asterisk-sqlite-1.8.3-r0		    (1.8.1-r0)
asterisk-tds-1.8.3-r0			    (1.8.1-r0)
bind-9.7.3-r0				    (9.7.2_p2-r0)
bind-libs-9.7.3-r0			    (9.7.2_p2-r0)
bind-tools-9.7.3-r0			    (9.7.2_p2-r0)
dahdi-linux-grsec-2.6.35.11-r1		    (2.6.35.10-r0)
dovecot-2.0.11-r0			    (2.0.6-r0)
freeswitch-1.0.7-r0			    (1.0.6-r14)
heimdal-1.3.3-r1			    (1.3.3-r0)
iscsitarget-grsec-2.6.35.11-r3		    (2.6.35.10-r2)
kamailio-3.1.2-r0			    (3.1.1-r0)
libcrypto1.0-1.0.0d-r0			    (1.0.0c-r0)
libssl1.0-1.0.0d-r0			    (1.0.0c-r0)
linux-firmware-2.6.35.11-r1		    (2.6.35.10-r0)
linux-grsec-2.6.35.11-r1		    (2.6.35.10-r0)
mkinitfs-2.1.2-r2			    (2.1.2-r1)
openrc-0.6.1-r5				    (0.6.1-r4)
openssl-1.0.0d-r0			    (1.0.0c-r0)
samba-3.5.8-r0				    (3.5.6-r0)
samba-common-3.5.8-r0			    (3.5.6-r0)
samba-initscript-3.5.8-r0		    (3.5.6-r0)
xtables-addons-grsec-2.6.35.11-r2	    (2.6.35.10-r1)
</pre>
<h2> <span class="mw-headline" id="Important_notes_when_upgrading_from_v1.10"> Important notes when upgrading from v1.10 </span></h2>
<ul><li> The v2.0 series introduces an ABI-incompatible version of uClibc with NPTL threading support. This means that you cannot mix packages from older releases with v2.0. To upgrade you will need to make sure that you only have v2.0 repositories in your /etc/apk/repositories list and then do: <p style="background-color:#eeeeee; color:#111111; padding:.05em .5em; margin:.5em; border:1px solid #dddddd; border-left:2px solid #dddddd; white-space:pre; font-family:monospace; font-size:10pt;">apk upgrade --update-cache --available</p>
</li></ul>

<div style="padding: 0.25em; margin: 0.50em 0; background-color: #DDDDFF; border: 2px solid #BBBBFF"><strong> Note: </strong>There might be packages with same version number in v1.10 repositories so it is very important that the --available option is there to make sure that those gets replaced properly</div>
<ul><li> You must remove GNU wget before doing the upgrade and only use busybox wget.
</li></ul>
<p style="background-color:#eeeeee; color:#111111; padding:.05em .5em; margin:.5em; border:1px solid #dddddd; border-left:2px solid #dddddd; white-space:pre; font-family:monospace; font-size:10pt;">apk del wget</p>
<ul><li> All .so links moved to -dev package. It might be an idea to remove alpine-sdk and all *-dev packages before doing the upgrade. If you get problems due to a -dev package want overwrite a .so file owned by other package then you might want use the --force option.
</li></ul>
<div style="padding: 0.25em; margin: 0.50em 0; background-color: #DDDDFF; border: 2px solid #BBBBFF"><strong> Note: </strong>Uninstalling alpine-sdk might remove sudo. To make it stay you'll first have to do: <p style="background-color:#eeeeee; color:#111111; padding:.05em .5em; margin:.5em; border:1px solid #dddddd; border-left:2px solid #dddddd; white-space:pre; font-family:monospace; font-size:10pt;">apk add sudo</p> </div>
