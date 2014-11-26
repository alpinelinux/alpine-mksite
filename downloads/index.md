---
title: Downloads
flavor:
  alpine:
    title: Standard
    desc: Most common used packages included. Use this for routers and servers that run from RAM.
  alpine-mini:
    title: Mini
    desc: Only the basic packages included. Use this for disk installs from network.
  alpine-vanilla:
    title: Vanilla
    desc: Similar to 'Mini' but with a vanilla kernel. This is for troubleshooting kernel issues.
  alpine-xen:
    title: Xen
    desc: Xen Dom0 LiveCD and Xen packages.
---

Downloads
=========

#### Version {{releases.default.version}}

Released {{releases.default.datestr}}

<table class="downloads">
<tr>
 <th class="iso">iso</th>
 <th class="size">size</th>
 <th class="checksums">checksum</th>
</tr>

{{#releases.flavors}}
<tr><td>{{flavor_name}}</td><td></td><td></td></tr>
{{#archs}}
<tr title="{{flavor.alpine.desc}}">
 <td class="iso"><a href="{{iso_url}}">{{iso}}</a></td>
 <td class="size">{{size_mb}} MB</td>
 <td class="checksums">
   <a title="{{sha1}}"
      href="{{sha1_url}}">sha1</a>
   |
   <a title="{{sha256}}"
      href="{{sha256_url}}">sha256</a>
  </td>
</tr>
{{/archs}}
{{/releases.flavors}}
</table>

<h3>Older releases</h3>
Older releases are found
<a href="http://wiki.alpinelinux.org/cgi-bin/dl.cgi">here</a>.
