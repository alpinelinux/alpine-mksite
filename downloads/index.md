---
title: Downloads
---

Downloads
=========

<table>
<tr>
 <th>flavor</th>
 <th>arch</th>
 <th>iso</th>
 <th>date</th>
 <th>size</th>
 <th>checksum</th>
</tr>
{{#latest-releases}}
<tr>
 <td>{{flavor}}</td>
 <td>{{arch}}</td>
 <td>{{iso}}</td>
 <td>{{date}}</td>
 <td>{{size}}</td>
 <td><a href="{{iso}}.sha1" title="{{sha1}}">sha1</a>
  | <a href="{{iso}}.sha256" title="{{sha256}}">sha256</a></td>
</tr>
{{/latest-releases}}
</table>
