---
title: 'Alpine 2.1.4 released'
date: 2011-05-06
---

# Alpine 2.1.4 released
<p>We are pleased to announce the Alpine 2.1.4 release.
</p><p>This release includes an update to 2.6.35.10-based kernels. Hyper-V fixes have been applied to these kernels.
</p><p>Boot scripts have been updated so that if at least one network interface starts successfully, then services that depend on networking will be started. In previous releases (since Alpine 1.9.0) <i>all</i> network interfaces had to start successfully for this to happen. 
</p><p>Also, Busybox contains a fix for a long-standing bug that caused crontab files to mysteriously disappear.
</p><p>Please consult the <a href="http://redmine.alpinelinux.org/versions/show/26" class="external text" rel="nofollow">bugtracker</a> and <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.1.4" class="external text" rel="nofollow">cgit</a> for more details.
</p>

[collapse collapsed title="Package_changes_since_2.1.3"]
<pre>
Upgraded/downgraded packages (from version):
acf-alpine-conf-0.4.0-r2		    (0.4.0-r1)
acf-freeswitch-vmail-0.0.10-r0		    (0.0.9-r0)
alpine-base-2.1.4-r0			    (2.1.3-r0)
alpine-conf-2.5.4-r1			    (2.5.4-r0)
apk-tools-2.0.7-r2			    (2.0.7-r0)
busybox-1.17.4-r1			    (1.17.3-r3)
dahdi-linux-grsec-2.6.35.10-r0		    (2.6.35.9-r2)
iscsitarget-grsec-2.6.35.10-r2		    (2.6.35.9-r4)
kamailio-3.1.1-r0			    (3.1.0-r1)
libmysqlclient-5.1.51-r2		    (5.1.51-r1)
linux-firmware-2.6.35.10-r0		    (2.6.35.9-r2)
linux-grsec-2.6.35.10-r0		    (2.6.35.9-r2)
mkinitfs-2.1.2-r1			    (2.1.2-r0)
openrc-0.6.1-r4				    (0.6.1-r2)
xtables-addons-grsec-2.6.35.10-r1	    (2.6.35.9-r3)
</pre>
[/collapse ]

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