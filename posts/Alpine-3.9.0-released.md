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
* GCC 8.2.0
* Go 1.11.5
* LXC 3.1
* PostgreSQL 11.1
* Node.js 10.14.2
* Crystal 0.27
* Zabbix 4.0.3
* Nextcloud 15.0.2

Credits
-------
Thanks to everyone sending in patches, bug reports, new and updated aports,
and to everyone helping with writing documentation, maintaining the
infrastructure, or has contributed in any other way!

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
     1	AdamRushad
     6	Ain
    10	Alex Raschi
    17	Alexander Edland
     1	Alexandre Oliveira
     1	Anatoly Kamchatnov
     1	Andrzej Trzaska
    66	André Klitzing
     1	Andy Li
   263	Andy Postnikov
     1	Anil Madhavapeddy
     4	Arthur Jones
     7	Bart Ribbers
     1	Bernhard J. M. Gruen
     2	Bjoern Schilberg
     1	Brad Fritz
     1	Brian Kubisiak
     3	Bwko
     1	Carl Kittelberger
   178	Carlo Landmeter
     5	Chloe Kudryavtsev
    16	Curt Tilmes
     1	Cág
     2	Daniel Beal
    14	Daniel Isaksen
     1	Daniele Debernardi
     1	Dario Ernst
     4	Dave Henderson
     1	David Lutterkort
     1	Dawid Dziurla
    14	Dmitry Romanenko
    33	Drew DeVault
     1	Dustin Heimerl
     2	Erik Ogan
     1	Euan Harris
     4	Eugene Pirogov
    82	Fabian Affolter
     1	Filippo Valsorda
   247	Francesco Colista
     3	Frank Hunleth
     1	Fusl
     9	Gennady Feldman
     1	Governikus
     1	Grant Miller
     4	He Yangxuan
     1	Henrik Holst
     2	Henrik Nilsson
    46	Henrik Riomar
     2	Hidde van der Heide
     1	Hiroshi Kajisha
     8	Holger Jaekel
     1	Ian Bashford
     1	Ian Douglas Scott
     2	Ivan Tham
   107	J0WI
    16	Jake Buchholz
   262	Jakub Jirutka
     1	James White
     4	Jan Tatje
    13	Jason A. Donenfeld
     3	Jean-Louis Fuchs
     3	Joe Groocock
     4	Joe Holden
     1	John Coyle
     4	Jonathan Neuschäfer
     1	Jose Maria Garcia
     1	Josef Fröhle
     1	Julen Landa Alustiza
     1	Julien Reichardt
    53	Kaarle Ritvanen
     1	Katie Holly
     8	Keith Maxwell
    30	Kevin Daudt
     1	Kory Prince
     1	Kyle Parisi
     8	Laurent Bercot
   237	Leonardo Arena
     7	Linux User
     1	Louis
     1	Lovell Fuller
     3	Luca Weiss
     5	Lucas Ramage
     3	Marat Safin
     8	Marc Vertes
    29	Marian Buschsieweke
     1	Markus Heimbach
     4	Marvin Steadfast
     1	Mathias De Maré
     1	Matteo Gazzetta
     1	Michael De La Rue
     1	Michael Hamann
     2	Michael Lin
     1	Michael Mason
     2	Michael Truog
     1	Michael Wyraz
     3	Michal Sidor (Michcioperz)
     1	Mike Bland
     1	Mike Crute
     2	Mike Milner
    50	Mike Sullivan
     1	Mikhail Ivko
    20	Milan P. Stanić
     3	Mobile Stream
     3	Mohammed Sadiq
  1513	Natanael Copa
     2	Nathan Angelacos
     3	Nathan Caldwell
     2	Nathan Johnson
     1	Niclas Kroon
     1	Nils Andreas Svee
    11	Oleg Titov
     4	Oliver Smith
    10	Paul Bredbury
     4	Paul Morgan
     1	Pavlo Khudolieiev
     1	Paweł Tomak
    43	Pedro Filipe
     1	Peter Kokot
     1	Philippe Schommers
     1	PureTryOut
     2	Richard Mortier
     1	Rick Chen
     1	Robert Hencke
     3	Robert Yang
   325	Roberto Oliveira
     1	Rostyslav Fridman
    29	Sascha Paunovic
     1	Sergey Kuritsin
     1	Sergey Safarov
     6	Shiz
    19	Simon Frankenberger
     1	Stefan Schwarz
    17	Stefan Wagner
     4	Steffen Nurpmeso
     2	Steve HOLWEG
    34	Stuart Cardall
   152	Sören Tempel
    36	TBK
    32	Taner Tas
     2	Ted Trask
     1	Terror
     1	Thomas Eizinger
     1	Thomas Liske
    10	Tiago Ilieve
     1	Tianon Gravi
     6	Tim Brust
    85	Timo Teräs
     3	Tuan Hoang
     1	Tuan M. Hoang
     5	Valery Kartel
     2	Vince Mele
     1	Vitaly Aminev
    15	William Pitcock
     1	Wojciech Górski
     1	Your Name
     1	ageekymonk
     1	allgdante
    68	alpine-mips-patches
     2	emersion
    57	info@mobile-stream.com
     4	jchipmunk
     1	khm
     1	liluo
     1	midipix
     1	nervo
     1	noname
     4	opal hart
   401	prspkt
     4	raschi.alex@gmail.com
     2	ryang
    27	tcely
     1	tmpfile
     2	wener
     1	wenerme
     1	yangxuan8282
     1	zelivans
</pre>
