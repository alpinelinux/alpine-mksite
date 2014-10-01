---
title: 'Alpine 2.6.5 released'
date: 2013-10-02
---

# Alpine 2.6.5 released
The Alpine Linux project is pleased to announce the immediate availability of version 2.6.5 of its Alpine Linux operating system.

This is a bugfix release which is based on the 3.10.13 kernel.

The full lists of changes can be found in the <a href="http://git.alpinelinux.org/cgit/aports/log/?h=v2.6.5">git log</a> and <a href="http://bugs.alpinelinux.org/versions/69">bug tracker</a>.

<h3>Shortlog</h3>
<pre>
Bartłomiej Piotrowski (5):
      main/phpmyadmin: upgrade to 4.0.6
      main/roundcubemail: upgrade to 0.9.4
      main/subversion: upgrade to 1.7.13
      main/mysql: upgrade to 5.5.34
      main/phpmyadmin: upgrade to 4.0.7

Carlo Landmeter (34):
      main/ruby-redmine-actionmailer: new aport
      main/ruby-redmine-actionpack: new aport    
      main/ruby-redmine-activemodel: new aport    
      main/ruby-redmine-activerecord: new aport    
      main/ruby-redmine-activesupport: new aport    
      main/ruby-redmine-jquery-rails: new aport    
      main/ruby-redmine-rails: new aport    
      main/ruby-redmine-railties: new aport    
      main/ruby-redmine-activeresource: new aport    
      main/ruby-redmine-rdoc: new aport    
      main/ruby-redmine-builder: new aport    
      main/ruby-redmine-activemodel: change dep to ruby-redmine-builder    
      main/ruby-redmine-sprockets: new aport    
      main/ruby-redmine-actionpack: change to ruby-redmine-sprockets    
      main/ruby-redmine-activerecord: change to ruby-redmine-tzinfo    
      main/ruby-redmine-actionpack: switch to ruby-redmine-builder    
      main/ruby-redmine-railties: switch to ruby-redmine-rdoc    
      main/ruby-redmine-arel: new aport    
      main/ruby-redmine-activerecord: change to ruby-redmine-arel    
      main/ruby-rmagick: rebuild against new imagemagick    
      main/redmine: upgrade to 2.3.2
      main/redmine: change to ruby-redmine-rdoc
      main/ruby: spec location updated
      main/ruby-redmine-tzinfo: new aport
      main/ruby-redmine-rack: new aport
      main/ruby-redmine-rack-cache: new aport
      main/ruby-redmine-rack-openid: new aport
      main/ruby-redmine-rack-ssl: new aport
      main/ruby-redmine-rack-test: new aport
      main/ruby-redmine-sprockets: switch to ruby-redmine-rack
      main/ruby-redmine-actionpack: switch to ruby-redmine-rack ruby-redmine-rack-cache ruby-redmine-rack-test
      main/ruby-redmine-railties: switch to ruby-redmine-rack-ssl
      main/redmine: switch to ruby-redmine-rack ruby-redmine-rack-openid
      main/ruby-redmine-unicorn: new aport

Fabian Affolter (2):
      main/ruby-mail: upgrade to 2.5.4
      main/ruby-i18n: upgrade to 0.6.5

Jeff Bilyk (1):
      main/kamailio: package bump to 4.0.2 and add bakslash patch

Kaarle Ritvanen (2):
      main/awall: upgrade to 0.3.3
      main/awall: upgrade to 0.3.4

Natanael Copa (26):
      main/kamailio: fix sca to not stop prematurely script execution under certain conditions
      main/kamailio: upgrade to 4.0.3
      main/lua-curl: upgrade to 0.2.3
      main/postgresql: auto restore db by default
      main/linux-grsec: upgrade to 3.10.11
      main/linux-grsec: upgrade to 3.10.12
      main/linux-grsec: upgrade to 3.10.13
      main/crystalhd-git-grsec: rebuild against kernel 3.10.13-r0
      main/dahdi-linux-grsec: rebuild against kernel 3.10.13-r0
      main/open-vm-tools-grsec: rebuild against kernel 3.10.13-r0
      main/xtables-addons-grsec: rebuild against kernel 3.10.13-r0
      main/redmine: upgrade to 2.3.3
      main/linux-vserver: ugprade to 3.4.63
      main/apk-tools: upgrade to 2.4.0
      main/alpine-conf: fix running syslinux trigger from setup-disk
      main/alpine-conf: bump pkgrel
      main/linux-vserver: fix memory map on PIE executables
      main/linux-grsec: fix memory map for PIE applications (when randmmap is disabled)
      main/crystalhd-git-grsec: rebuild against kernel 3.10.13-r1
      main/dahdi-linux-grsec: rebuild against kernel 3.10.13-r1
      main/open-vm-tools-grsec: rebuild against kernel 3.10.13-r1
      main/xtables-addons-grsec: rebuild against kernel 3.10.13-r1
      main/ca-certificates: upgrade to 20130610
      main/apk-tools: allow using cached packages with --no-network
      main/ca-certificates: upgrade to 20130906
      ======== release 2.6.5 ========

Ted Trask (1):
      main/acf-provisioning: upgrade to 0.3.4

Timo Teräs (1):
      main/asterisk: cherry-pick fix for ASTERISK-21859
</pre>