---
title: Alpine Linux
---

<div class="widebar">
 <table>
  <tr>
   <td width="50%">
    <center>
    <h2>Alpine Linux</h2>
    <p style="padding: 0em 15%">
    A security-oriented, lightweight Linux distribution
    based on musl libc and busybox.
    </p>
    </center>
   </td>
   <td>
    <center>
    <span class="icon-download" style="font-size:400%; color:green;"></span>
    <p><a href="{{release.iso}}">{{release.iso}}</a>
    <small>({{release.size_mb}}MB)</small></p>
    <small>
     <p>Released {{release.date}}</p>
     <p>
      <a title="{{release.sha1}}" href="{{release.iso}}.sha1">sha1</a>
      |
      <a title="{{release.sha256}}" href="{{release.iso}}.sha256">sha256</a>
     </p>
    </small>
    </center>
   </td>
  </tr>
 </table>
</div>

This site is under [development](http://git.alpinelinux.org/cgit/ncopa/mksite-alpine)

<div>
<div class="block2">
<h3><span class="icon-rss-square"></span> Alpine News</h3>
<table>
 <tr><td>May 21, 2014</td><td><a href="posts/release-2.7.8.html">Alpine 2.7.8 released</a></td></tr>
 <tr><td>May 6, 2014</td><td><a>Alpine 2.7.7 released</a></td></tr>
 <tr><td>April 21, 2014</td><td><a>Alpine 2.7.6 released</a></td></tr>
 <tr><td>April 9, 2014</td><td><a>Alpine Linux has switched to musl libc</a></td></tr>
</table>
</div>
<div class="block2">
<h3><span class="icon-archive"></span> Latest Development</h3>
<small>
<table>
{{#last5}}
 <tr>
  <td>{{commitdate}}</td>
  <td><a href="http://git.alpinelinux.org">{{subject}}</a></td>
 </tr>
{{/last5}}
</table>
</small>
</div>
</div>


