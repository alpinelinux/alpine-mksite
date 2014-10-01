---
title: 'Alpine 2.1.6 released'
date: 2011-05-06
---

# Alpine 2.1.6 released
<p>We are pleased to announce the Alpine 2.1.6 release.
</p><p>This release includes a security fix for tmpfs installs.
</p><p>Various packages have bugfixes from upstream. Among these are:
</p>
<ul><li> asterisk 1.8.3.2
</li><li> freeswitch-1.0.7_p20110323
</li><li> quagga-0.99.18
</li><li> ipsec-tools-0.8.0

</li></ul>
<p>Please consult the <a href="http://redmine.alpinelinux.org/versions/show/29" class="external text" rel="nofollow">bugtracker</a> and <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.1.6" class="external text" rel="nofollow">cgit</a> for more details.
</p>
<h2> <span class="mw-headline" id="Package_changes_since_2.1.5"> Package changes since 2.1.5 </span></h2>
<pre>
Upgraded/downgraded packages (from version):
acf-kamailio-0.3.2-r0			    (0.3.1-r0)
alpine-base-2.1.6-r0			    (2.1.5-r0)
asterisk-1.8.3.2-r0			    (1.8.3-r0)
asterisk-fax-1.8.3.2-r0			    (1.8.3-r0)
asterisk-odbc-1.8.3.2-r0		    (1.8.3-r0)
asterisk-pgsql-1.8.3.2-r0		    (1.8.3-r0)
asterisk-sample-config-1.8.3.2-r0	    (1.8.3-r0)
asterisk-sqlite-1.8.3.2-r0		    (1.8.3-r0)
asterisk-tds-1.8.3.2-r0			    (1.8.3-r0)
freeswitch-1.0.7_p20110323-r0		    (1.0.7-r0)
heimdal-1.3.3-r2			    (1.3.3-r1)
ipsec-tools-0.8.0-r0			    (0.8_alpha20101208-r0)
libpri-1.4.12_beta3-r0			    (1.4.12_beta2-r0)
lua-5.1.4_p3-r0				    (5.1.4-r6)
quagga-0.99.18-r0			    (0.99.17-r0)
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
