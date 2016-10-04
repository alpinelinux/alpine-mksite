<div class="download pure-g">

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
    <div class="pure-u-1 pure-u-md-1-3 download-box flavor-{{flavor_name}}">
        <div class="download-table">
            <div class="download-table-header bgc-1">
                <h2>{{flavor_title}}</h2>
            </div>
            <ul class="download-table-list">
                {{#flavor_desc}}
                <li>{{{.}}}</li>
                {{/flavor_desc}}
            </ul>
            {{#archs}}
            <button class="download-button pure-button">
                <i class="fa fa-download"></i>
                <a href="{{iso_url}}">{{arch}}</a>
            </button>
            {{/archs}}
        </div>
    </div>
{{/releases.flavors}}

</div> <!-- end download -->
