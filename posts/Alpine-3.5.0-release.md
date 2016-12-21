---
title: 'Alpine 3.5.0 released'
date: 2016-12-21
---

# Alpine 3.5.0 released

We are pleased to announce the release of Alpine Linux 3.5.0, the first in
the v3.5 stable series.

## New features and noteworthy changes

- Switch from OpenSSL to LibreSSL
- Support for aarch64 (uboot only fow now)
- Better ZFS support
- PostgreSQL update to 9.6.x. See the [PostgreSQL documentation][0] for upgrade
  instructions
- Samba 4.5.3
- GTK+3.0 3.22.5
- glib 2.50.2
- Support for [R][1], [JRuby][2] and [OCaml][3]
- Better python3 support
- The nodejs package was renamed to nodejs-current and moved to the community
  repository. The nodejs-lts package was renamed to nodejs. This means that
  you get the LTS version if you do `apk add nodejs`.

[0]: https://www.postgresql.org/docs/9.6/static/upgrading.html
[1]: https://www.r-project.org/
[2]: http://jruby.org/
[3]: http://www.ocaml.org/

## Desktop applications that have been upgraded in v3.5 include:

- xorg-server 1.18.4
- libreoffice 5.2.3.3

## Credits

- Thanks GIGABYTE for donated two ARM buildservers (xgene and thunderx platforms)
- Everyone sending in patches, bug reports, new and updated aports.

The full list of changes can be found in the
[git log](http://git.alpinelinux.org/cgit/aports/log/?h=v3.5.0) and
[bug tracker](http://bugs.alpinelinux.org/versions/107).

## Commit statistics

<pre>
  1672	Natanael Copa
  1028	Francesco Colista
   710	Jakub Jirutka
   485	Carlo Landmeter
   306	Timo Teräs
   272	Sören Tempel
   192	Leonardo Arena
   117	Bartłomiej Piotrowski
   104	Daniel Sabogal
    83	Fabian Affolter
    77	Stuart Cardall
    61	Christian Kampka
    51	Przemyslaw Pawelczyk
    36	Stefan Wagner
    36	Kaarle Ritvanen
    30	ScrumpyJack
    30	Andy Postnikov
    29	Olivier Mauras
    22	7heo
    18	Gennady Feldman
    17	Michael Koloberdin
    17	Anil Madhavapeddy
    17	Laurent Bercot
    17	Thomas Boerger
    16	Nathan Johnson
    11	AmatCoder
    10	Jann - Ove Risvik
    10	Kevin Daudt
    10	Mark Riedesel
    10	Valery Kartel
    10	Michael Jeanson
     8	Aaron Hurt
     6	Ted Trask
     6	liqa
     6	Jose-Luis Rivas
     6	Nick Andrew
     6	Danilo Falcão
     5	Nathan Angelacos
     5	Corentin Henry
     4	Matthieu MONNIER
     4	Jon Ong
     4	Ben Allen
     4	Łukasz Jendrysik
     3	Ed Robinson
     3	Marc Vertes
     3	Klemens Nanni
     3	Tuan M. Hoang
     3	Bennett Goble
     3	Roland Kammerer
     3	André Klitzing
     3	Marian Buschsieweke
     2	Mitch Tishmack
     2	Corey Oliver
     2	Paul Morgan
     2	Chris Leishman
     2	Ben Reichert
     2	Austin Page
     2	mellotron
     2	Henrik Riomar
     2	Pierre Jaury
     2	Francesco Zanini
     2	Fabio Napoleoni
     2	Johannes Matheis
     2	Sergey Lukin
     2	Linus Swälas
     2	Marlus Saraiva
     2	stf
     2	Will Jordan
     1	Jupp Müller
     1	Jérémy Derussé
     1	John Coyle
     1	John Galt
     1	Jonny Tyers
     1	JSurf
     1	Jan Pobrislo
     1	Jean-Baptiste Guerraz
     1	Gus Monod
     1	I mostly migrate stuff to GoGS
     1	Fabian Ruff
     1	Ian Campbell
     1	Johannes Findeisen
     1	Keegan Carruthers-Smith
     1	Diego Queiroz
     1	Denis Ryabyy
     1	ENA APK Build User
     1	Emily Ingalls
     1	Dave Hall
     1	David Huffman
     1	Daniel Coonce
     1	Daniel Treadwell
     1	Mikolaj Chwalisz
     1	Mikhail Ivko
     1	Max Claus Nunes
     1	Michael Zhou
     1	Marvin Steadfast
     1	Linux User
     1	Luke Petre
     1	Kyle Parisi
     1	Lance Chen
     1	Maartje Eyskens
     1	Matt Dainty
     1	Pelle Bo Regener
     1	Nathan Caldwell
     1	Raphael Cohn
     1	Sander Maijers
     1	Roy Storey
     1	Ramanathan Sivagurunathan
     1	Shiz
     1	David Scott
     1	Emmanuel Blot
     1	Camille Scholtz
     1	Bjoern Schilberg
     1	Brad Fritz
     1	Antoine Tenart
     1	Ashley Sommer
     1	Andrew Hsu
     1	Aji Kisworo Mukti
     1	Aaron Jensen
     1	Aleksi Johansson
     1	Bascht
     1	Cliff Free
     1	Steeve Chailloux
     1	andypost
     1	Yura Kushnir
     1	albap
     1	jakab.kristof@balasys.hu
     1	Thiébaud Weksteen
     1	lemon
     1	rob dux
     1	tang0th
     1	w1r0x
     1	yzlin
     1	midipix
</pre>

