---
title: Alpine Linux
---

<div class="widebar">
 <div class="block-left">
  <center>
   <h2>Small Simple Secure</h2>
   <p>
    Alpine Linux is a security-oriented, lightweight Linux distribution
    based on musl libc and busybox.
   </p>
  </center>
 </div>
 <div class="block-right">
  <center>
   <span class="icon-download" style="font-size:400%; color:green;"></span>
   <p>
    <a href="{{release.iso}}">{{release.iso}}</a>
    <small>({{release.size_mb}}MB)</small>
   </p>
   <small>
    <p>Released {{release.date}}</p>
    <p>
     <a title="{{release.sha1}}" href="{{release.iso}}.sha1">sha1</a>
     |
     <a title="{{release.sha256}}" href="{{release.iso}}.sha256">sha256</a>
    </p>
   </small>
  </center>
 </div>
 <p></p>
</div>

This site is under [development](http://git.alpinelinux.org/cgit/ncopa/mksite-alpine)

<div>
 <div class="block-left">
  <h3><span class="icon-rss-square"></span> Alpine News</h3>
  <table>
   {{#news}}
   <tr><td>{{date}}</td><td><a href="posts/{{html}}">{{title}}</a></td></tr>
   {{/news}}
   <tr><td>&nbsp;</td><td><a href="posts/">more...</a></td><tr>
  </table>
 </div>
 <div class="block-right">
  <h3><span class="icon-archive"></span> Latest Development</h3>
  <table>
   {{#git-commits}}
   <tr>
    <td><time datetime="{{updated}}">{{updated}}</time></td>
    <td><a href="{{{link}}}">{{title}}</a></td>
   </tr>
   {{/git-commits}}
 </table>
 </div>
</div>

