---
title: Alpine Linux
---

<div class="widebar">
 <div class="block-left block-center">
   <h2>Small. Simple. Secure.</h2>
   <p>
    Alpine Linux is a security-oriented, lightweight Linux distribution
    based on musl libc and busybox.
   </p>
 </div>
 <div class="block-right block-center">
   <span class="icon-download" style="font-size:400%; color:green;"></span>
   <p>
    <a href="{{releases.default.iso_url}}">{{releases.default.iso}}</a>
    <small>({{releases.default.size_mb}}MB)</small>
   </p>
   <div class="block-small">
    <p>Released {{releases.default.date}}</p>
    <p>
     <a title="{{releases.default.sha1}}"
	href="{{releases.default.sha1_url}}">sha1</a>
     |
     <a title="{{releases.default.sha256}}"
	href="{{releases.default.sha256_url}}">sha256</a>
    </p>
   </div>
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
   <tr><td>&nbsp;</td><td><a href="posts/">more...</a></td></tr>
  </table>
 </div>
 <div class="block-right">
  <h3><span class="icon-archive"></span> Latest Development</h3>
  <table>
   {{#git-commits.entries}}
   <tr>
    <td><time datetime="{{updated}}">{{updated_date}}</time></td>
    <td><a href="{{{link}}}">{{title}}</a></td>
   </tr>
   {{/git-commits.entries}}
 </table>
 </div>
</div>

