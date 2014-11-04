# About

Alpine Linux is a non-commercial, general purpose Linux distribution
designed for power users who appreciate security simplicity and resource
effiency.

## Small

Alpine Linux is built around musl libc and busybox. This makes it smaller
and more resource efficient than traditional GNU/Linux. A container with
a fully usable base system takes no more than 7-10 MB. This makes it ideal
for containers and diskless systems.

Less disk usage also means less disk I/O and fewer cache misses which makes
the system more resposive.

## Simple

Alpine Linux tries to be simple and stay out of the way for the user. It
uses the OpenRC init system (similar to gentoo) and provides a very simple -
but fully usable - default, while still giving the option to choose more
advanced tools.

## Secure

Alpine Linux was designed with security in mind. The kernel is
Grsecurity-patched, and all userland binaries are compiled with Position
Independent Executables (PIE) and stack smashing protection. These proactive 
security features prevent exploitation of entire classes of zero-day and 
other vulernabilities.

