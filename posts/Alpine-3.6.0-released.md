---
title: 'Alpine 3.6.0 released'
date: 2017-05-24
---

Alpine Linux 3.6.0 Released
===========================

We are pleased to announce the release of Alpine Linux 3.6.0, the first in
the v3.6 stable series.

New features and noteworthy new packages
----------------------------------------
* Support for 64-bit little-endian POWER machines (ppc64le)
* Support for 64-bit IBM z Systems (s390x)
* [Rust][1] 1.17.0 and [Cargo][2] 0.18.0
* [GHC][3] 8.0.2
* [Julia][4] 0.5.2

Significant updates
-------------------
* GCC 6.3
* LLVM 4.0
* PHP 7.1
* Go 1.8
* Python 3.6
* LuaJIT 2.1beta3
* nginx 1.12
* Ruby 2.4

Noteworthy changes
------------------
* The `llvm` package has been changed to be provided by a versioned `llvm<X>` package, which is presently `llvm4`;
* The `-grsec` kernel-related packages have been renamed to `-hardened`;

Development-related changes
---------------------------
* MD5 and SHA-1 hashes have been removed from APKBUILDs, being obsoleted by SHA-512;
* `set -e` is now implied in APKBUILDs, automatically failing the build upon unhandled failing commands;
* A `check()` function has been added to APKBUILDs that allows packages to run test suites after `build()`, ensuring no regressions have occurred.
  This has been implemented for a number of packages, and policy onward will be to have them either be present or explicitly opted-out of with good reasoning;


Credits
-------
- Thanks to everyone sending in patches, bug reports, new and updated aports
- Thanks to [GIGABYTE][5], [Scaleway][6], [Fastly][7], [IBM][8], [Packet][9],
  and [vpsFree][10] for providing us with hardware and hosting.

The full list of changes can be found in the [git log][11] and [bug tracker][12].


[1]: https://www.rust-lang.org/
[2]: https://crates.io/
[3]: https://www.haskell.org/ghc/
[4]: https://julialang.org/
[5]: http://b2b.gigabyte.com/
[6]: https://scaleway.com/
[7]: https://www.fastly.com/
[8]: https://ibm.com/
[9]: https://packet.net/
[10]: https://vpsfree.org
[11]: http://git.alpinelinux.org/cgit/aports/log/?h=v3.6.0
[12]: https://bugs.alpinelinux.org/versions/115


Commit statistics
-----------------
<pre>
  1381	Natanael Copa
   561	Jakub Jirutka
   491	Francesco Colista
   397	Leonardo Arena
   247	William Pitcock
   215	Łukasz Jendrysik
   183	André Klitzing
   151	Timo Teräs
   149	Sören Tempel
   145	Breno Leitao
   143	Fabian Affolter
   143	Valery Kartel
    94	Carlo Landmeter
    79	Stuart Cardall
    67	Ivan Tham
    66	Tuan M. Hoang
    66	Kaarle Ritvanen
    53	Shiz
    31	Jean-Louis Fuchs
    27	Daniel Sabogal
    27	Roberto Oliveira
    25	Sergey Lukin
    23	Henrik Riomar
    19	tmpfile
    17	Ed Robinson
    16	Przemyslaw Pawelczyk
    16	Andy Postnikov
    15	Mitch Tishmack
    14	Gennady Feldman
    13	Stefan Wagner
    11	Gustavo Romero
    10	Fabio Ribeiro
     8	ScrumpyJack
     8	G.J.R. Timmer
     7	Ted Trask
     7	Tycho Andersen
     6	Dave Henderson
     6	Marc Vertes
     5	Nathan Angelacos
     5	Marvin Steadfast
     5	Marian Buschsieweke
     5	Jakub Skrzypnik
     5	Bjoern Schilberg
     5	Laurent Bercot
     5	Roland Kammerer
     5	Adrian Siekierka
     5	7heo
     4	Martin Bratteng
     4	Bennett Goble
     4	Olivier Mauras
     4	Taner Tas
     4	Sergei Lukin
     4	Nathan Caldwell
     3	Dave Hall
     3	Daniele Coli
     3	Steve McMaster
     3	Matthieu MONNIER
     3	xentec
     3	Nick Andrew
     3	Ben Allen
     3	Julian Xhokaxhiu
     3	Róbert Nagy
     3	Kevin Daudt
     3	Jose-Luis Rivas
     3	Fernando Seiti Furusato
     3	William Johansson
     3	Adrian Pistol
     3	Matthieu Monnier
     2	Mikhail Ivko
     2	Johannes Matheis
     2	Nathan Johnson
     2	Pelle Bo Regener
     2	Michael Jeanson
     2	Henrik Nilsson
     2	Corentin Henry
     2	Corey Oliver
     2	pbregener
     2	stf
     2	Anil Madhavapeddy
     2	Shiva
     2	Andrew Domaszek
     2	alex
     2	Markus Juenemann
     1	Johannes Findeisen
     1	Joel Carlbark
     1	Jens Staal
     1	Jason A. Donenfeld
     1	Jiri Horner
     1	Hasse Hagen Johansen
     1	Guy Taylor
     1	Gergo Huszty
     1	Fabiano Rosas
     1	Mike Milner
     1	Mark Riedesel
     1	Manuel Mendez
     1	Kyle Parisi
     1	Linux User
     1	Mario Mainz
     1	Pavel Vesnin
     1	Pryz
     1	Ole-Martin Bratteng
     1	Ole-Martin Bratteng
     1	Oliver Smith
     1	Ricardo Salveti
     1	Roger Newman
     1	Oz N Tiram
     1	Nicolas Porcel
     1	Gustavo Romero
     1	Emmanuel Frécon
     1	Christine Dodrill
     1	Bwko
     1	Brandon Davidson
     1	Erik Ogan
     1	Benjamin Lannon
     1	Assaf Gordon
     1	Arch3y
     1	Ash Berlin
     1	Bogdan Lobor
     1	Alexandru Mirica
     1	Alexander Rigbo
     1	Andy McLeod
     1	Alesksey Mikhaylov
     1	Aleksey Mikhaylov
     1	Alex Laskin
     1	Aaron Hurt
     1	Adam Ruzicka
     1	Alexander Edland
     1	Bradford D. Boyle
     1	Tadahisa Kamijo
     1	Vitaly Aminev
     1	aptalca
     1	encrypt
     1	Steffen Lange
     1	Stefan Wagner
     1	Steeve Chailloux
     1	Shannon Noe
     1	Tom Marks
     1	hloeffler
     1	private
     1	takahashim
     1	tmpt
     1	null
     1	libesz
</pre>
