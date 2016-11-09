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
    <div class="pure-u-1 pure-u-md-1-3">
        <div class="download flavor-{{flavor_name}}">
            <h2>{{flavor_title}}</h2>
            <div class="features">
                <ul>
                    {{#flavor_desc}}
                    <li>{{{.}}}</li>
                    {{/flavor_desc}}
                </ul>
            </div>
            <div class="buttons">
                {{#archs}}
                <a class="pure-button" href="{{iso_url}}">
    	        <i class="fa fa-download"></i>
                    {{arch}}
                </a>
                {{/archs}}
            </div>
            <div class="checksums">
            <table class="pure-table pure-table-horizontal">
                <tr>
                    <td>SHA256</td>
                    {{#archs}}
                    <td><a class="pure-button" href="{{sha256_url}}">{{arch}}</a></td>
                    {{/archs}}
                </tr>
                <tr>
                    <td>GPG</td>
                    {{#archs}}
                    <td><a class="pure-button" href="{{asc_url}}">{{arch}}</a></td>
                    {{/archs}}
                </tr>
            </table>
            </div>
        </div>
    </div>
    {{/releases.flavors}}

    <div class="pure-u-1">
        <div class="l-box">
            <h1>Previous Releases</h1>
            <p>Older releases are found <a href="http://wiki.alpinelinux.org/cgi-bin/dl.cgi">here</a>.</p>
        </div>
    </div>

</div> <!-- end download -->
