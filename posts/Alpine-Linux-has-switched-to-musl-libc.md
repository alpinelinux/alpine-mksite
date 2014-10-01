---
title: 'Alpine Linux has switched to musl libc'
date: 2014-04-09
---

# Alpine Linux has switched to musl libc
I am happy to announce that our 'edge' branch is now using musl libc.

Edge users you will have to do this to migrate:
<ol>
<li>Edit /etc/apk/repositories and make sure that you don't mix edge and any
stable branch (eg v2.x)
</li>
<li>
Install static apk-tools and busybox. This is a safety net in case
things goes wrong.
<code>apk add -U apk-tools-static busybox-static
</code>
</li>
<li>
Run a simulation. This will show what will happen:
<code>apk.static upgrade --no-self-upgrade -U -a --simulate
</code>
</li>
<li>
Perform the actual upgrade:
<code>apk.static upgrade --no-self-upgrade -U -a
</code>
</li>
<li>
Reboot.
</li>
</ol>
After this your system should be running musl.

The uclibc edge repos are still available but as 'edge-uclibc' instead of 'edge'.
