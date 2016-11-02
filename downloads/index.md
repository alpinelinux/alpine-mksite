---
title: Downloads
---

Downloads
=========

GPG key: [0482 D840 22F5 2DF1 C4E7  CD43 293A CD09 07D9 495A](/keys/ncopa.asc)

#### Version {{releases.default.version}}

Released {{releases.default.datestr}}

<table class="downloads">
<tr>
 <th class="iso">iso</th>
 <th class="size">size</th>
 <th class="checksums">checksum</th>
</tr>

{{#releases.flavors}}
<tr><td>{{flavor_title}} - {{flavor_desc}}</td><td></td><td></td></tr>
{{#archs}}
<tr>
 <td class="iso"><a href="{{iso_url}}">{{iso}}</a></td>
 <td class="size">{{size_mb}} MB</td>
 <td class="checksums">
   <a title="{{sha1}}" href="{{sha1_url}}">sha1</a>
   |
   <a title="{{sha256}}" href="{{sha256_url}}">sha256</a>
   |
   <a title="GPG signature" href="{{asc_url}}">asc</a>
  </td>
</tr>
{{/archs}}
{{/releases.flavors}}
</table>

<h3>Older releases</h3>
Older releases are found
<a href="https://wiki.alpinelinux.org/cgi-bin/dl.cgi">here</a>.
