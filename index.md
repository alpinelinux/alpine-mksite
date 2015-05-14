---
title: Alpine Linux
---

<div class="widebar">
 <div class="block-left block-center">
   <h1 style="letter-spacing: 0.1em;">Small. Simple. Secure.</h1>
   <p>
    Alpine Linux is a security-oriented, lightweight Linux distribution
    based on musl libc and busybox.
   </p>
 </div>
 <div class="block-left block-center">
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
     |
     <a title="GPG signature"
	href="{{releases.default.asc_url}}">asc</a>
    </p>
    <p>
     <a title="fingerprint: 0482 D840 22F5 2DF1 C4E7  CD43 293A CD09 07D9 495A"
        href="keys/ncopa.asc">GPG key</a>
    </p>
   </div>
 </div>
 <p></p>
</div>

<div>
 <div class="block-left">
  <h2><a href="atom.xml"><span class="icon-rss-square"></span></a> Alpine News</h2>
  <table>
   {{#news}}
   <tr><td><time>{{date}}</time></td><td><a href="posts/{{html}}">{{title}}</a></td></tr>
   {{/news}}
   <tr><td>&nbsp;</td><td><a href="posts/">more...</a></td></tr>
  </table>
 </div>
 <div class="block-left">
  <h2><a href="http://git.alpinelinux.org/cgit/aports"><span class="icon-git-square"></span></a> Latest Development</h2>
  <table>
   {{#git-commits.entries}}
   <tr>
    <td><time datetime="{{updated}}">{{updated_date}}</time></td>
    <td><a href="{{{link}}}">{{title}}</a></td>
   </tr>
   {{/git-commits.entries}}
   <tr><td>&nbsp;</td><td><a href="http://git.alpinelinux.org/cgit/aports/log">more...</a></td></tr>
 </table>
 </div>
</div>

