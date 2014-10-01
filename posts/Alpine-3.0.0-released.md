---
title: 'Alpine 3.0.0 released'
date: 2014-06-04
---

# Alpine 3.0.0 released
We are pleased to announce Alpine Linux 3.0.0, the first release in v3.0 stable series.

This is the first release with musl libc instead of uClibc and is not ABI compatible with earlier versions,
so special care needs to be taken when upgrading. See http://alpinelinux.org/edge-musl on how to upgrade.

Since v2.7, among the various bugfixes, several packages have been upgraded:
- kernel is based on 3.14.5
- lxc 1.0.3
- qemu 2.0.0
- asterisk 12.3.0
- openssh 6.6p1
- openjdk7
- varnish 4.0.0

and many more...

Some of the desktop applications that got upgraded and are available for v3.0:
- xorg-server-1.15.1
- firefox 29.0.1
- gnumeric 1.12.8
- evince 3.12
- virt-manager 1.0.1
- claws-mail 3.10.0
- hexchat 2.9.6.1
- vlc 2.1.4
- inkscape 0.48.4
- gimp 2.8.10

A port for ARM has been created, but is still experimental and not included in release builds.

Various long standing bugs that have been difficult (or impossible) to fix have been resolved.
There are also better support for utf8, all timezones, full RELRO build.

Since this is the first release with a brand new libc, it should be considered as beta quality.
Most things will work good or better than previous releases but there are likely cornercase bugs
lurking. So be sure to test it before rolling out for production. We are also planning to
shorten the support period for v3.0 to 1 year instead of the traditional 2 year period.

Some things that are known to not work yet are:
- NFS
- xen
- freeswitch (does not build yet)

Musl has limited support for debugging so valgrind does not work and gdb might have incomplete backtraces.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v3.0.0">git log</a>
and <a href="http://bugs.alpinelinux.org/versions/71">bug tracker</a>.

Commit statistics:
<pre>
  1553  Natanael Copa <ncopa@alpinelinux.org>
   338  Fabian Affolter <fabian@affolter-engineering.ch>
   300  Timo Teräs <timo.teras@iki.fi>
   291  Bartłomiej Piotrowski <bpiotrowski@alpinelinux.org>
   140  Eivind Uggedal <eivind@uggedal.com>
   129  Leonardo Arena <rnalrd@alpinelinux.org>
   120  Carlo Landmeter <clandmeter@gmail.com>
    70  Bartłomiej Piotrowski <b@bpiotrowski.pl>
    63  Ted Trask <ttrask01@yahoo.com>
    59  William Pitcock <nenolod@dereferenced.org>
    35  Kaarle Ritvanen <kaarle.ritvanen@datakunkku.fi>
    31  Francesco Colista <francesco.colista@gmail.com>
    11  Stuart Cardall <developer@it-offshore.co.uk>
    10  IT Offshore <developer@it-offshore.co.uk>
    10  Francesco Colista <fcolista@alpinelinux.org>
     7  Alan Messias Cordeiro <alancordeiro@gmail.com>
     5  Nathan Angelacos <nangel@alpinelinux.org>
     4  Andrew Manison <andrew.manison@oracle.com>
     3  Jeff Bilyk <jbilyk@alpinelinux.org>
     3  crow <crow@linux.org.ba>
     3  Andrew Manison <amanison@anselsystems.com>
     3  Kozak Ivan <kozak-iv@yandex.ru>
     2  Pablo Castorino <pcastorino@mendoza-conicet.gob.ar>
     2  Mika Havela <mika.havela@gmail.com>
     1  Lionel Voirol <lionel@sinux.ch>
     1  Leslie P. Polzer <polzer@port-zero.com>
     1  Paul Kilar <pkilar@gmail.com>
     1  Jeff Bilyk <jbilyk@gmail.com>
     1  Jeff Pohlmeyer <yetanothergeek@gmail.com>
     1  Robert Boisvert <rdboisvert@gmail.com>
     1  Seung Soo Mun <hamletmun@gmail.com>
     1  Sam Dodrill <shadowh511@gmail.com>
     1  Yves Schumann <yves@eisfair.org>
     1  stef <l0ls0fo2i@ctrlc.hu>
</pre>