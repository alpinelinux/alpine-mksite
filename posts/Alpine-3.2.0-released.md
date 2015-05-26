---
title: 'Alpine 3.2.0 released'
date: 2015-05-26
---

# Alpine 3.2.0 released
We are pleased to announce Alpine Linux 3.2.0, the first release in v3.2
stable series.

This release is built with musl libc and is not compatible with v2.x and
earlier, so special care needs to be taken when upgrading.

Please refer to the [documentation](http://wiki.alpinelinux.org/wiki/Upgrading_Alpine#Upgrading_Alpine_v2.x_to_v3.x)
for information on how to perform the upgrade.

Some of the new features are:

- linux 3.18 kernel
- gcc 4.9.2 / musl 1.1.9 + fortify
- mariadb 5.5 replaces mysql
- postfix 3.0
- Lua 5.3 support
- Ruby 2.2
- Xen 4.5
- freeradius3 was renamed to freeradius
- Samba 4.2
- Mate desktop 1.10
- libreoffice 4.4
- qt5 5.4
- kodi (previously known as xbmc) 14.2

Some of the desktop applications that got upgraded and are available for v3.2:

- xfce 4.12
- xorg-server-1.17.
- firefox esr 38
- evince 3.16
- virt-manager 1.2
- vlc 2.2
- inkscape 0.91
- audacity 2.1

The full lists of changes can be found in the
[git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.2.0) and
[bug tracker](http://bugs.alpinelinux.org/versions/91).

Commit statistics:
<pre>
1711  Natanael Copa
 282  Timo Teräs
 260  Carlo Landmeter
 134  Alan Lacerda
 118  Leonardo Arena
  98  Łukasz Jendrysik
  97  Fabian Affolter
  74  Francesco Colista
  60  Stuart Cardall
  49  Bartłomiej Piotrowski
  35  Ted Trask
  24  AmatCoder
  18  Kaarle Ritvanen
  16  Peter Bui
  15  ScrumpyJack
  15  John Regan
  15  Nathan Angelacos
  11  William Pitcock
   8  systmkor
   8  Isaac Dunham
   7  Johannes Matheis
   6  Jean-Charles de Longueville
   6  Jeff Bilyk
   5  stef
   5  Olivier Mauras
   4  Diaz Devera Victor
   4  V.Krishn
   4  Marlus Saraiva
   3  Steeve Chailloux
   3  Kevin Daudt
   2  Jens Vehlhaber
   2  k0r10n
   2  Fabio Riga
   2  Travis Tilley
   2  Frankie Robertson
   2  Andy Shinn
   2  Andrew Hills
   2  Sergey Lukin
   2  Sean Summers
   2  Valery Kartel
   2  xming
   2  sin
   1  Pierre Carrier
   1  Mathew Meins
   1  Hiltjo Posthuma
   1  James Cloos
   1  Díaz Devera Víctor
   1  Dustin Lacewell
   1  Bryce Kahle
   1  Brad Murray
   1  Vlad
   1  frol
</pre>
