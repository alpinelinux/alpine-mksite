<div class="pure-g">

    <div class="pure-u-1">
        <div class="l-box">
            <h1>Downloads</h1>
            <p>Current Alpine Version <strong>{{releases.default.version}}</strong> (Released {{releases.default.datestr}})</p>
            <p>
                <i class="fa fa-lock" aria-hidden="true"></i>
                GPG <a href="/keys/ncopa.asc">0482 D840 22F5 2DF1 C4E7 CD43 293A CD09 07D9 495A</a>
            </p>
        </div>
    </div>

    {{#releases.flavors}}
    <div class="pure-u-1 pure-u-md-1-2">
        <div class="download flavor-color-{{flavor_color}}">
            <h2>{{flavor_title}}</h2>
	    <p>{{flavor_desc}}</p>
            <table class="pure-table pure-table-horizontal">
	        {{#archs}}
                <tr>
		    <td><a href="{{iso_url}}" class="green-button">
		      <i class="fa fa-download"></i>&nbsp;{{arch}}
		    </a></td>
                    <td><a href="{{sha256_url}}">sha256</a></td>
                    <td><a href="{{asc_url}}">GPG</a></td>
                </tr>
                {{/archs}}
            </table>
        </div>
    </div>
    {{/releases.flavors}}

    <div class="pure-u-1">
        <div class="l-box">
            <h1>Previous Releases</h1>
            <p>Older releases are found <a href="https://wiki.alpinelinux.org/cgi-bin/dl.cgi">here</a>.</p>
        </div>
    </div>

</div> <!-- end download -->
