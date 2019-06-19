---
title: 'Alpine 3.10.0 released'
date: 2019-06-13
---

Alpine Linux 3.10.0 Released
===========================

We are pleased to announce the release of Alpine Linux 3.10.0, the first in
the v3.10 stable series.

New features and noteworthy new packages
----------------------------------------

* Support for Pine64LTS
* iwd, a modern alternative for wpa_supplicant (EAP is not working yet)
* Serial and ethernet support for arm boards
* ceph, a distributed object store and filesystem
* lightdm, a cross-desktop display manager

Significant updates
-------------------
* Linux 4.19.53
* GCC 8.3.0
* Busybox 1.30.1
* musl libc 1.1.22
* LLVM 8.0.0
* Go 1.12.6
* Python 3.7.3
* Perl 5.28.2
* Rust 1.34.2
* Crystal 0.29.0
* PHP 7.3.6
* Erlang 22.0.2
* Zabbix 4.2.3
* Nextcloud 16.0.1
* Git 2.22.0
* OpenJDK 11.0.4
* Xen 4.12.0
* Qemu 4.0.0

Significant removals:
---------------------

* Qt4
* Truecrypt
* Mongodb

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
[8]: http://git.alpinelinux.org/cgit/aports/log/?h=v3.10.0
[9]: https://bugs.alpinelinux.org/versions/133


Commit statistics
-----------------
<pre>
    22	Adam Dobrawy
     3	Adam Jensen
     1	Adam Ruzicka
     2	Ain
     1	Aleks Bunin
     2	Alex Laskin
     1	Alex Mirski-Fitton
     7	Alex Raschi
     1	Andrew Bell
    39	André Klitzing
   170	Andy Postnikov
     1	Ariel Zelivansky
     2	Arto Kitula
   127	Bart Ribbers
     1	Bennett Goble
     2	Bjoern Schilberg
     1	Boris Faure
     1	Bradley J Chambers
     6	Bradley Saulteaux
     1	Brian Cole
    53	Carlo Landmeter
     2	Carlos Giraldo
    36	Chloe Kudryavtsev
     1	Chris Topher
     3	Christian Franke
     2	Claas Störtenbecker
     4	Curt Tilmes
     2	DDoSolitary
     1	Daiki Maekawa
     2	Danct12
     3	Daniel Everett
     8	Daniel Isaksen
     3	Daniel Santana
     2	Daniele Debernardi
     1	Dave Hall
     7	Dave Henderson
    21	Dmitry Romanenko
    88	Drew DeVault
     1	Ehud Kaldor
    33	Eivind Uggedal
     5	Eric Molitor
     1	Eugene Pirogov
    57	Fabian Affolter
     5	Fathi Boudra
    11	Fernando Casas Schössow
   478	Francesco Colista
     1	Franck Nijhof
     1	Frank Hunleth
     1	Frédéric Guillot
     1	Fusl
     2	Gareth Williams
     3	Gavin Howard
     8	Gennady Feldman
     1	Guilhem Saurel
     1	Henrik Holst
    78	Henrik Riomar
    12	Holger Jaekel
     6	Ian Bashford
     1	Ian Douglas Scott
     2	Iggy Jackson
     1	Ilya Fedorushkov
   167	J0WI
    17	Jake Buchholz
    47	Jakub Jirutka
     1	Jan Hustak
     5	Jan Tatje
     2	Jason A. Donenfeld
     8	Joe Holden
     1	Joey Smith
     1	Johan Bergström
     1	John Miner
     2	Jonathan Neuschäfer
     4	Julien Reichardt
    19	Kaarle Ritvanen
     7	Karim Kanso
     1	Karol Baraniecki
     1	Keith
    38	Keith Maxwell
     1	Kelvin Nicholson
   206	Kevin Daudt
     1	Konstantin Kulikov
     1	Kopytjuk Marat (CC-AD/PJ-MBB)
     2	Kris Reese
     1	Krzysztof Walo
     1	Kyle Parisi
     1	Laurent Arnoud
    21	Laurent Bercot
   959	Leo
     1	Leo Unglaub
   204	Leonardo Arena
     2	Lex Scarisbrick
     5	Luca Weiss
     6	Lucas Ramage
     2	Lunik
     1	Maciej Klak
     1	Magicloud
     2	Marat Safin
     1	Marcel Haazen
    29	Marian Buschsieweke
     4	Martell Malone
     2	Martin Rusko
     4	Marvin Steadfast
     1	Mateusz Gozdek
     1	Matt Hill
     1	Matt Merhar
     9	Matthias Neugebauer
     2	Michael Davies
     2	Michael Forney
     1	Michael Hamann
     2	Michael Jeanson
     1	Michael Lin
     1	Michael Mason
    53	Mike Sullivan
    84	Milan P. Stanić
     1	Morlay
     1	Mura Li
  1687	Natanael Copa
     3	Nathan Angelacos
     6	Nathan Caldwell
     3	Nathan Johnson
     1	Nick Ashley
     1	Nicola Worthington
    73	Oleg Titov
     3	Oliver Smith
    16	Olliver Schinagl
     3	Orson Teodoro
     1	Oxylibrium
    84	Paul Bredbury
     2	Pavel Demin
     5	Pedro Filipe
     2	Pete Dietl
     2	Peter Kokot
     3	PureTryOut
     2	R4SAS
   220	Rasmus Thomsen
     4	Ricardo F
     2	Richard Mortier
     1	Robert Boisvert
     3	Robert Sacks
     2	Robert Yang
    11	Roberto Oliveira
     6	Russ Webber
     3	Sasha Gerrand
     4	Sergey Safarov
     1	Shem Valentine
    50	Simon Frankenberger
     1	Simone Ripamonti
     2	Steeve Chailloux
     2	Stefan R
     8	Stefan Reiff
     2	Stefan Wagner
     1	Stefan stutz
     1	Stefano Marinelli
     8	Steffen Nurpmeso
    24	Stuart Cardall
     1	Sven Assmann
   120	Sören Tempel
   163	TBK
    20	Taner Tas
     1	Tetsumaki
     2	Thomas Liske
     2	Tiago Ilieve
     6	Tim Brust
     1	Tim Burke
    41	Timo Teräs
    63	Timothy Legge
     1	Tru Huynh
    26	Tuan Hoang
     1	Tyler A
     1	Vladimir Avinkin
     4	William Pitcock
     1	allgdante
    47	alpine-mips-patches
     1	aptalca
     4	iggy
     3	innerspacepilot
     1	inoas
     3	jchipmunk
     1	kpcyrd
     6	nick black
     3	opal hart
     7	ossdev
   531	prspkt
     1	shawrkbait
     1	stf
   149	tcely
     1	vinymeuh
     1	wener
     1	xcko
     1	yangxuan8282
</pre>
