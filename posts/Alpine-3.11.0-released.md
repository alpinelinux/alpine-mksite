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
* clamav-libunrar is no longer a hard dependency of clamav and needs to be
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
     3	6543
     5	Adam Dobrawy
     6	Adam Jensen
     2	Adriaan Groenenboom
     1	Ahmed Bilal Khalid
     1	Alex Mirski-Fitton
     1	Alex Raschi
     6	Alexander Sack
     1	Andrew
     5	André Klitzing
     5	Andy Li
   151	Andy Postnikov
     1	Anirudh Oppiliappan
     6	Antoine Fontaine
    10	Ariadne Conill
   593	Bart Ribbers
     1	Bastien Durel
     1	Bhushan Shah
     2	Boris Faure
     1	Bradley Saulteaux
     1	Bug Fest
     1	Bwko
    43	Carlo Landmeter
     1	Charles Pritchard
    31	Chloe Kudryavtsev
     4	Christian Franke
     1	Christian Schlack
     1	Chunfeng Zhang
     5	Claas Augner
     1	Colin Williams (coliwill)
     2	Cosmo Borsky
     4	Curt Tilmes
     8	Danct12
     2	Daniel Isaksen
     6	Daniele Debernardi
     1	Dave Henderson
     1	Dave Johansen
     1	David Heidelberg
     2	David Sugar
     1	Dmitry Romanenko
    61	Drew DeVault
     2	Eivind Uggedal
     1	Elan Ruusamäe
     1	Eric Poelke
     2	Erik Larsson
     7	Fabian Affolter
     1	Fernando Casas Schössow
   398	Francesco Colista
     1	Frédéric Guillot
    14	Galen Abell
     2	Gavin Howard
    14	Gennady Feldman
     4	Geod24
     2	Guilherme Felipe da Silva
     1	Guillaume Martinez
     5	Henrik Nilsson
    18	Henrik Riomar
    50	Holger Jaekel
     1	Hosh
    14	Ian Bashford
     1	Ian Douglas Scott
     6	Iggy Jackson
     2	Israel Rodrigo Faria
     2	Ivan Delalande
     1	Ivan Tham
   253	J0WI
     1	Jack O'Sullivan
     1	JailBox
    15	Jake Buchholz
   221	Jakub Jirutka
     2	Jan Tatje
     1	Jeremy O'Brien
     1	Jirka Dutka
     3	Joe Holden
    39	Joe Searle
     1	John Gunnarsson
     2	JonathanS
     3	Joonas Kuorilehto
     4	Joseph Benden
     1	Joseph Burt
     1	Joshua Haase
    20	Kaarle Ritvanen
    10	Keith Maxwell
   147	Kevin Daudt
    31	Konstantin Kulikov
     1	Kyle Parisi
     1	Kylie McClain
     1	Laurent Bercot
  4357	Leo
   119	Leonardo Arena
     3	Li Q
     1	Linux User
    23	Luca Weiss
     5	Lucas Ramage
     1	Marco Dickert
    40	Marian Buschsieweke
     2	Mark Weston
     9	Martijn Braam
    12	Matthias Neugebauer
     4	Michael Aldridge
     1	Michael Koloberdin
    17	Michael Pirogov
     1	Michael Truog
     3	Michal Artazov
     1	Mickaël Remars
     2	Mike Crute
    43	Mike Sullivan
     1	Milan P. Stanic
   178	Milan P. Stanić
     2	Minecrell
     1	MrBiTs
     2	Mustang
  2051	Natanael Copa
     3	Nathan Angelacos
     1	Nathan Caldwell
     6	Nathan Owens
     2	Nico Schottelius
     1	Noam Preil
    68	Oleg Titov
     3	Oliver Smith
    19	Olliver Schinagl
     2	Ondrej Exner
     2	Otto Modinos
     1	Pascal Vorwerk
     1	Patrick Wu
     7	Paul Bredbury
     2	Paul Morgan
     6	Pedro Filipe
     4	Philippe Schommers
     1	Phillip Jaenke
     3	R4SAS
   585	Rasmus Thomsen
     9	Robert Sacks
     1	Robert White
     3	Russ
     9	Russ Webber
     1	Rémi Lefèvre
     1	Samuel Hunter
     1	Sandro Jäckel
     1	Sasha Gerrand
     5	Sergey Safarov
     3	Shyam Sunder
     1	Simon F
     6	Simon Frankenberger
    22	Stefan Reiff
    12	Stuart Cardall
     1	Sven Wick
   125	Sören Tempel
    21	TBK
     4	Taner Tas
     3	Ted Trask
     1	Terror
     1	Tetsuo NOMURA
     2	Thomas Kienlen
    11	Tim Brust
    11	Timo Teräs
     6	Timothy Legge
     3	Tom Parker-Shemilt
     1	Tom Payne
    14	Tuan Hoang
     1	Ventz Petkov
     4	Vicente Bergas
     1	Victor Diego Alegandro Diaz Urbaneja
     1	VÖRÖSKŐI András
    11	Will Sinatra
     1	Will sinatra
     2	Wolf
     1	Yonggang Luo
     1	allgdante
    11	alpine-mips-patches
     1	aptalca
     1	b17wise
     1	fgma
     8	iggy
     1	jchipmunk
     6	kpcyrd
     1	macmpi
     2	marmota
     1	ntaylor1781
     2	opal hart
    16	ossdev
     1	ossdev07
     1	pietro
   400	prspkt
    62	rahmanshaber
     1	shrizza
     9	stf
    38	tcely
     1	tony mancill
     2	viest
    10	wener
     1	wenerme
     1	xcko
</pre>
