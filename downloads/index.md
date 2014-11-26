---
title: Downloads
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
<tr title="{{flavor_desc}}"><td>{{flavor_title}}</td><td></td><td></td></tr>
{{#archs}}
<tr title="{{flavor_desc}}">
 <td class="iso"><a href="{{iso_url}}">{{iso}}</a></td>
 <td class="size">{{size_mb}} MB</td>
 <td class="checksums">
   <a title="{{sha1}}" href="{{sha1_url}}">sha1</a>
   |
   <a title="{{sha256}}" href="{{sha256_url}}">sha256</a>
  </td>
</tr>
{{/archs}}
{{/releases.flavors}}
</table>

<h3>Older releases</h3>
Older releases are found
<a href="http://wiki.alpinelinux.org/cgi-bin/dl.cgi">here</a>.
