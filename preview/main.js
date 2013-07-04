var sldPrefix = "https://raw.github.com/groundtruth/vic_styles/master/sld/";

var servers = {
  gt: {
    url: "http://basemap{s}.pozi.com/geoserver/wms",
    options: { subdomains: "1234" }
  },
  depi: {
    url: "http://services.land.vic.gov.au/catalogue/httpproxy/sdm_geoserver/wms",
    options: {}
  }
};

var layers = {
  poziBase: { server: servers.gt, options: { layers: "VICMAP_CLASSIC:VicmapClassic" } }
};

var centers = {
  gtHQ: [-37.815933, 144.965785]
}

var examples = [
  {
    title: "Bushfire prone areas",
    description: "A sentence or so describing this example. An additional sentence or so describing this example.",
    before: [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
    after:  [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    center: centers.gtHQ,
    zoom:   10
  },
  {
    title: "Bushfire prone areas",
    description: "This time we're not going to show the before part, because there is no default style.",
    after:  [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    center: centers.gtHQ,
    zoom:   10
  },
  {
    title: "Bushfire prone areas, without a description",
    before: [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
    after:  [
      layers.poziBase,
      { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }
    ],
    center: centers.gtHQ,
    zoom:   10
  }
];


var egTemplate = ' \
  <div class="row example"> \
    <div class="span12"> \
      <h2>{{title}}</h2> \
      {{#description}} \
        <p>{{description}}</p> \
      {{/description}} \
      <div class="row"> \
        {{#hasBefore}} \
          <div id="{{id}}before" class="span4 map before"></div> \
          <div id="{{id}}after"  class="span8 map after"></div> \
        {{/hasBefore}} \
        {{^hasBefore}} \
          <div id="{{id}}after"  class="span12 map after"></div> \
        {{/hasBefore}} \
      </div> \
    </div> \
  </div> \
';

var defaultLayerOptions = {
  format: 'image/png',
  transparent: true
};

_(examples).each(function(eg, index) {
  eg.id = "map" + index.toString();
  eg.hasBefore = "before" in eg;

  $(".examples").append(Mustache.render(egTemplate, eg));

  var views = { after: eg.after };
  if (eg.hasBefore) { views.before = eg.before; }

  _(views).each(function(layers, kind) {

    var map = L.map(eg.id + kind).setView(eg.center, eg.zoom);
    map.attributionControl.setPrefix("");
    // map.attributionControl.setPosition("bottomleft");
    if (kind === "before") { map.attributionControl.addAttribution("Before"); }

    _(layers).each(function(config) {

      var layer = new L.TileLayer.WMS(config.server.url, $.extend({},
        defaultLayerOptions,
        config.server.options,
        config.options
      ));
      layer.addTo(map);

    });
  });

});


