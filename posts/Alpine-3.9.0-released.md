---
title: 'Alpine 3.9.0 released'
date: 2019-01-29
---

Alpine Linux 3.9.0 Released
===========================

We are pleased to announce the release of Alpine Linux 3.9.0, the first in
the v3.9 stable series.

New features and noteworthy new packages
----------------------------------------

* Support for armv7
* Switch from LibreSSL to OpenSSL
* Modloop is now being signed
* Improved GRUB support. GRUB users should check if config is generated
  correctly and have emergency boot media prepared

Significant updates
-------------------
* Linux 4.19
* Gcc 8.2.0
* Go 1.11.5
* Lxc 3.1
* Postgresql 11.1
* Nodejs 10.14.2
* Crystal 0.27
* Zabbix 4.0.3
* Nextcloud 15.0.2

Credits
-------
Thanks to everyone sending in patches, bug reports, and new and updated aports!

Thanks to [GIGABYTE][1], [Scaleway][2], [Fastly][3], [IBM][4], [Packet][5],
[vpsFree][6] and [RapidSwitch][7] for providing us with hardware and
hosting.

Changes
-------
The full list of changes can be found in the [git log][8] and [bug tracker][9].


[1]: http://b2b.gigabyte.com/
[2]: https://scaleway.com/
[3]: https://www.fastly.com/
[4]: https://ibm.com/
[5]: https://packet.net/
[6]: https://vpsfree.org
[7]: https://www.rapidswitch.com/
[8]: http://git.alpinelinux.org/cgit/aports/log/?h=v3.9.0
[9]: https://bugs.alpinelinux.org/versions/127


Commit statistics
-----------------
<pre>
  1513	Natanael Copa
   401	prspkt
   325	Roberto Oliveira
   263	Andy Postnikov
   262	Jakub Jirutka
   247	Francesco Colista
   237	Leonardo Arena
   175	Carlo Landmeter
   152	Sören Tempel
   107	J0WI
    85	Timo Teräs
    68	alpine-mips-patches
    66	André Klitzing
    57	info@mobile-stream.com
    53	Kaarle Ritvanen
    50	Mike Sullivan
    46	Henrik Riomar
    43	Fabian Affolter
    41	Pedro Filipe
    39	Fabian Affolter
    34	Stuart Cardall
    33	Drew DeVault
    32	Taner Tas
    30	TBK
    30	Kevin Daudt
    29	Marian Buschsieweke
    29	Sascha Paunovic
    27	tcely
    20	Milan P. Stanić
    19	Simon Frankenberger
    17	Alexander Edland
    17	Stefan Wagner
    16	Curt Tilmes
    16	Jake Buchholz
    15	William Pitcock
    14	Daniel Isaksen
    14	Dmitry Romanenko
    13	Jason A. Donenfeld
    11	Oleg Titov
    10	Paul Bredbury
    10	Tiago Ilieve
    10	Alex Raschi
     9	Gennady Feldman
     8	Keith Maxwell
     8	Laurent Bercot
     8	Marc Vertes
     7	Bart Ribbers
     6	Shiz
     6	Ain
     6	Holger Jaekel
     5	Chloe Kudryavtsev
     5	TBK
     5	Valery Kartel
     5	Tim Brust
     4	Eugene Pirogov
     4	Steffen Nurpmeso
     4	Dave Henderson
     4	Oliver Smith
     4	raschi.alex@gmail.com
     4	Linux User
     4	Marvin Steadfast
     4	He Yangxuan
     4	Joe Holden
     4	jchipmunk
     4	Jan Tatje
     4	Jonathan Neuschäfer
     4	Arthur Jones
     4	opal hart
     4	Paul Morgan
     3	Jean-Louis Fuchs
     3	Joe Groocock
     3	Marat Safin
     3	Luca Weiss
     3	Mohammed Sadiq
     3	Lucas Ramage
     3	Robert Yang
     3	Frank Hunleth
     3	Carlo Landmeter
     3	Bwko
     3	Nathan Caldwell
     3	Tuan Hoang
     3	Mobile Stream
     3	Michal Sidor (Michcioperz)
     2	Ivan Tham
     2	Holger Jaekel
     2	Hidde van der Heide
     2	emersion
     2	Richard Mortier
     2	Henrik Nilsson
     2	Nathan Johnson
     2	Erik Ogan
     2	Steve HOLWEG
     2	Ted Trask
     2	Vince Mele
     2	wener
     2	ryang
     2	Bjoern Schilberg
     2	Daniel Beal
     2	Lucas Ramage
     2	Linux User
     2	Nathan Angelacos
     2	Pedro Filipe
     2	Michael Truog
     2	Michael Lin
     2	Mike Milner
     1	Mike Bland
     1	Mike Crute
     1	Michael Mason
     1	Michael De La Rue
     1	Mathias De Maré
     1	Matteo Gazzetta
     1	Michael Hamann
     1	Michael Wyraz
     1	Mikhail Ivko
     1	Louis
     1	Lovell Fuller
     1	Kyle Parisi
     1	Kory Prince
     1	Linux User
     1	Katie Holly
     1	Julen Landa Alustiza
     1	Jose Maria Garcia
     1	Josef Fröhle
     1	Julien Reichardt
     1	Markus Heimbach
     1	James White
     1	Hiroshi Kajisha
     1	Ian Bashford
     1	Henrik Holst
     1	Governikus
     1	Fusl
     1	Grant Miller
     1	Ian Douglas Scott
     1	Euan Harris
     1	Dawid Dziurla
     1	Daniele Debernardi
     1	Dario Ernst
     1	David Lutterkort
     1	Dustin Heimerl
     1	Filippo Valsorda
     1	Carl Kittelberger
     1	Brian Kubisiak
     1	Brad Fritz
     1	Cág
     1	Anil Madhavapeddy
     1	Bernhard J. M. Gruen
     1	Sergey Safarov
     1	TBK
     1	Sergey Kuritsin
     1	Stefan Schwarz
     1	Robert Hencke
     1	Philippe Schommers
     1	Peter Kokot
     1	PureTryOut
     1	Rick Chen
     1	Rostyslav Fridman
     1	Paweł Tomak
     1	Pavlo Khudolieiev
     1	Nils Andreas Svee
     1	Niclas Kroon
     1	Terror
     1	Tianon Gravi
     1	Vitaly Aminev
     1	Wojciech Górski
     1	Thomas Liske
     1	Thomas Eizinger
     1	Tim Brust
     1	Tuan M. Hoang
     1	Your Name
     1	allgdante
     1	ageekymonk
     1	khm
     1	liluo
     1	midipix
     1	nervo
     1	noname
     1	Andrzej Trzaska
     1	Anatoly Kamchatnov
     1	AdamRushad
     1	Alexandre Oliveira
     1	Andy Li
     1	John Coyle
     1	tmpfile
     1	wenerme
     1	yangxuan8282
     1	zelivans
</pre>

