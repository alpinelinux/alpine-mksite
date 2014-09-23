---
title: Alpine Linux
---

<div class="widebar">
 <div class="block2">
    <center>
    <h2>Small Simple Secure</h2>
    <p>
    Alpine Linux is a security-oriented, lightweight Linux distribution
    based on musl libc and busybox.
    </p>
    </center>
 </div>
 <div class="block2">
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
 </div>
 <p/>
</div>

This site is under [development](http://git.alpinelinux.org/cgit/ncopa/mksite-alpine)

<div>
 <div class="block2">
  <h3><span class="icon-rss-square"></span> Alpine News</h3>
  <table>
   <tr><td>2014-05-21</td><td><a href="posts/release-2.7.8.html">Alpine 2.7.8 released</a></td></tr>
   <tr><td>2014-05-06</td><td><a>Alpine 2.7.7 released</a></td></tr>
   <tr><td>2014-04-21</td><td><a>Alpine 2.7.6 released</a></td></tr>
   <tr><td>2014-04-09</td><td><a>Alpine Linux has switched to musl libc</a></td></tr>
   <tr><td>2014-03-21</td><td><a>Alpine 2.7.5 released</a></td></tr>
  </table>
 </div>
 <div class="block2">
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

