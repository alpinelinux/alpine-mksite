---
title: 'Alpine 3.11.0 released'
date: 2019-12-19
---

Alpine Linux 3.11.0 Released
===========================

We are pleased to announce the release of Alpine Linux 3.11.0, the first in
the v3.11 stable series.

New features and noteworthy new packages
----------------------------------------

* Linux 5.4 kernel (linux-lts)
* Support for Raspberry Pi 4 (aarch64 and armv7)
* Initial GNOME and KDE support
* Support for Vulkan
* MinGW-w64 and DXVK support
* Rust is available on all architectures except s390x

Significant updates
-------------------
* Linux 5.4.5
* GCC 9.2.0
* Busybox 1.31.1
* musl libc 1.1.24
* LLVM 9.0.0
* Go 1.13.4
* Python 3.8.0
* Perl 5.30.1
* Postgresql 12.1
* Rust 1.39.0
* Crystal 0.31.1
* Erlang 22.1
* Zabbix 4.4.3
* Nextcloud 17.0.2
* Git 2.24.1
* Xen 4.13.0
* Qemu 4.2.0

Upgrade notes:
---------------------

* linux-vanilla has been removed. Install linux-lts when upgrading.
* Python 2 is deprecated. Majority of Python 2 packages was removed and will
  be completely removed in next release.
* Packages now use /var/mail instead of /var/spool/mail, in accordance
  with [FHS](https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch05s11.html)
* clamav-libunrar is no longer a hard dependency of clamav and need to be
  manually installed.

Credits
-------
Thanks to everyone sending in patches, bug reports, new and updated aports,
and to everyone helping with writing documentation, maintaining the
infrastructure, or has contributed in any other way!

Thanks to [GIGABYTE][1], [Linode][2], [Fastly][3], [IBM][4], [Packet][5],
[vpsFree][6] and [RapidSwitch][7] for providing us with hardware and
hosting.

Changes
-------
The full list of changes can be found in the [git log][8] and [bug tracker][9].


[1]: http://b2b.gigabyte.com/
[2]: https://linode.com
[3]: https://www.fastly.com/
[4]: https://ibm.com/
[5]: https://packet.net/
[6]: https://vpsfree.org
[7]: https://www.rapidswitch.com/
[8]: http://git.alpinelinux.org/cgit/aports/log/?h=v3.11.0
[9]: https://gitlab.alpinelinux.org/alpine/aports/issues?scope=all&utf8=%E2%9C%93&state=closed&milestone_title=3.11.0


Commit statistics
-----------------
<pre>
TODO!
</pre>
