---
title: 'Alpine 3.4.0 released'
date: 2016-05-31
---

# Alpine 3.4.0 released

We are pleased to announce Alpine Linux 3.4.0, the first release in v3.4
stable series.

## Some of the new features are:

- Linux 4.4 kernel
- New iso image for virtual machines: alpine-virt
- support for DNS search in /etc/resolv.conf
- ruby 2.3
- postgresql 9.5

## Note worthy changes when upgrading:

- The PHP packages got renamed from php* to php5*.
- The service `cron` got renamed to `crond`.
- busybox `ping` now use unprivileged ICMP sockets so binary does not need to
  be suid root. This means you need to be in group with gid 999-59999 for
  being allowed to send pings.
- Most ruby-* packages were removed. Use `gem` instead.

## Some of the desktop applications that were upgraded for v3.4:

- evince 3.20
- libreoffice 5.1
- Mate desktop 1.14
- qt5 5.6

The full list of changes can be found in the
[git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.4.0) and
[bug tracker](http://bugs.alpinelinux.org/versions/102).

Commit statistics:
<pre>
1081  Natanael Copa
 461  Francesco Colista
 262  Sören Tempel
 215  Leonardo Arena
 194  Timo Teräs
 110  Carlo Landmeter
  96  Valery Kartel
  69  Christian Kampka
  68  Jakub Jirutka
  62  Stuart Cardall
  47  Ted Trask
  46  Fabian Affolter
  37  Kaarle Ritvanen
  24  ScrumpyJack
  22  Łukasz Jendrysik
  20  Fabio da Silva Ribeiro
  17  Isaac Dunham
  13  Roland Kammerer
  12  Nathan Johnson
  12  Jose-Luis Rivas
  11  Przemyslaw Pawelczyk
  11  Marc Vertes
  11  David Huffman
  10  Michael Zuo
   9  Ben Allen
   8  Stefan Wagner
   7  Laurent Bercot
   7  Paul Morgan
   7  Daniele Coli
   7  Matt Dainty
   5  Marlus Saraiva
   5  onodera openmailbox.org
   5  Nathan Angelacos
   4  Bartłomiej Piotrowski
   4  msun
   4  AmatCoder
   3  L. Tosser
   3  Marian Buschsieweke
   3  Marvin Steadfast
   3  Bennett Goble
   2  Jiri Horner
   2  Jens Vehlhaber
   2  Jonathan Curran
   2  Michael Koloberdin
   2  Hervé Rousseau
   2  Fabio Napoleoni
   2  Sean Bartell
   2  tang0th
   2  Corentin Henry
   2  systmkor
   2  V.Krishn
   2  Ashley Sommer
   2  Andy Blyler
   2  Valery McHno
   2  Mark White
   2  Olivier Mauras
   1  Johannes Matheis
   1  Joao Arruda
   1  Jakub Skrzypnik
   1  Loïc Tosser
   1  Leszek Cimała
   1  Luka Vandervelden
   1  Konstantin Shcherban
   1  Muh Muhten
   1  Pierre Jaury
   1  Michael Jeanson
   1  James Bowes
   1  Francisco Guerreiro
   1  Hasse Hagen Johansen
   1  Jay Christopherson
   1  Eric Kidd
   1  Dennis Przytarski
   1  Dave Hall
   1  Danilo Bürger
   1  Emmanuel Frécon
   1  Brett Buddin
   1  Chris Kankiewicz
   1  Amin Cheloh
   1  Alvaro Miranda
   1  AmatCoder
   1  Florian Heigl
   1  Justin Saunders
   1  Randall Leeds
   1  Stelu
   1  Steffen Lange
   1  Seth Jennings
   1  Thomas Harning Jr
   1  Trevor R.H. Clarke
   1  Yui Hirasawa
   1  Zaar Hai
   1  Zsolt Mészárovics
   1  Sergey Lukin
   1  Steeve Chailloux
   1  Robert Boisvert
   1  Samantha Baldwin
   1  Thomas Boerger
   1  marcc
   1  nirosan
   1  mixja
   1  steffen stelas.de
   1  mepholic
</pre>

