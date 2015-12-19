---
title: 'Alpine 3.3.0 released'
date: 2015-12-18
---

# Alpine 3.3.0 released
We are pleased to announce Alpine Linux 3.3.0, the first release in v3.3
stable series.

The ISO images have been renamed. Current images are now:

- *alpine* (previously 'alpine-mini'). Minimalisitic boot media for network access.
- *alpine-vanilla* (same as before). Same as 'alpine' but with vanilla kernel.
- *alpine-extended* (previously 'alpine'). Same as 'alpine' but with slightly more packages available in the repository. Handy where network access is limited.
- *alpine-xen* (same as before). Boot media for Xen Dom 0.
- *alpine-rpi* (same as before).
- *alpine-uboot* (same as before). General ARM image.

Some of the new features are:

- linux 4.1 kernel
- gcc 5.3.0 / musl 1.1.12
- New repository named [community](https://pkgs.alpinelinux.org/packages?repo=community)
- mariadb 10.1
- Xen 4.6
- perl 5.22
- isohybrid boot images
- refactored initramfs. `alpine_dev` boot option no longer needed and
  better support for cryptroot, lvm, mdadm.

Some of the desktop applications that got upgraded and are available for v3.3:

- xorg-server-1.18
- evince 3.18
- libreoffice 5.0
- Mate desktop 1.12
- qt5 5.5

The full list of changes can be found in the
[git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.3.0) and
[bug tracker](http://bugs.alpinelinux.org/versions/96).

Commit statistics:
<pre>
  2087  Natanael Copa
   354  Sören Tempel
   338  Carlo Landmeter
   179  Francesco Colista
   174  Leonardo Arena
   172  Timo Teräs
   164  Eivind Uggedal
   147  Christian Kampka
   109  Stuart Cardall
    82  Peter Bui
    79  Valery Kartel
    75  Bartłomiej Piotrowski
    62  Alan Lacerda
    54  Ted Trask
    40  Kaarle Ritvanen
    31  Fabian Affolter
    28  ScrumpyJack
    19  Andrew Hills
    16  Nathan Angelacos
    14  Marlus Saraiva
    13  Isaac Dunham
    12  Daniele Coli
    11  William Pitcock
    11  Michael Zuo
     9  Łukasz Jendrysik
     8  Dennis Przytarski
     7  Michael Koloberdin
     7  Jesse Young
     7  Bennett Goble
     6  Laurent Bercot
     6  Jonathan Curran
     5  Leo Unglaub
     5  AmatCoder
     4  xming
     4  Travis Tilley
     4  Markus M. May
     4  Jiri Horner
     4  Gert Van Gool
     3  tsing
     3  systmkor
     3  sillysausage
     3  V.Krishn
     3  Samantha Baldwin
     3  Olivier Mauras
     3  Johannes Matheis
     3  Filip Chabik
     3  Danilo Bürger
     2  Xavier Guimard
     2  Terror
     2  Pierre-Gildas MILLON
     2  Philipp Andronov
     2  Jeff Bilyk
     1  rob dux
     1  mckelvin
     1  author Timo Teräs timo.teras@iki.fi 1442826138 +0300
     1  Yagnesh Mistry
     1  Vlad Frolov
     1  Tim Dettrick
     1  Thomas Harning Jr
     1  Thomas Boerger
     1  Shiz
     1  Seung Soo Mun
     1  Sander Maijers
     1  Pavel Renev
     1  Nicols de la Torre
     1  Muh Muhten
     1  Mika Havela
     1  Jose-Luis Rivas
     1  Joao Arruda
     1  Jeremy Gill
     1  Francesco Zanini
     1  Filipp Andronov
     1  Bryan Murphy
     1  Ben Pye
     1  Anonymous
     1  Andy Shinn
     1  Andy Blyler

</pre>
