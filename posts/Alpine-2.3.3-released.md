---
title: 'Alpine 2.3.3 released'
date: 2012-01-04
---

# Alpine 2.3.3 released
The Alpine Linux project is pleased to announce immediate availability of version 2.3.3 of its Alpine Linux operating system.

Some of the higlights in this bugfix release are:
<ul>
<li>kernel updated to 3.0.14</li>
<li>kernel patch for issues with MTU and OpenNHRP</li>
<li>opennhrp updated to 0.13 - better supports multi-ISP configurations with pingu</li>
<li>shorewall fix for multi-ISP configurations with pingu - no more need to restart pingu everytime shorewall is restarted.</li>
<li>unbound DNS resolver now updates the root server from a periodic script</li>
</ul>

This release also includes several security patches from upstream package sources.

Full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.3.3">git log</a> and <a href="http://bugs.alpinelinux.org/versions/show/39">bug tracker</a>.