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

var sldPrefix = "http://basemap.pozi.com/vic_styles/sld/";

var layers = {
  poziBase: { server: servers.gt, options: { layers: "VICMAP_CLASSIC:VicmapClassic" } }
};

var centers = {
  gtHQ: [-37.815933, 144.965785]
}

var examples = [
  {
    title: "Bushfire prone areas",
    description: "A sentence or so explaining this example. An additional sentence or so explaining this example",
    before: [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
    after:  [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    center: centers.gtHQ,
    zoom:   10
  },
  {
    title: "Bushfire prone areas",
    description: "A sentence or so explaining this example. An additional sentence or so explaining this example",
    before: [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
    after:  [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    center: centers.gtHQ,
    zoom:   10
  },
  {
    title: "Bushfire prone areas",
    description: "A sentence or so explaining this example. An additional sentence or so explaining this example",
    before: [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
    after:  [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    center: centers.gtHQ,
    zoom:   10
  }
];


var egTemplate = ' \
  <div class="row example"> \
    <div class="span12"> \
      <h2>{{title}}</h2> \
      <p>{{description}}</p> \
      <div class="row"> \
        <div id="{{id}}before" class="span4 map before"></div> \
        <div id="{{id}}after"  class="span8 map after"></div> \
      </div> \
    </div> \
  </div> \
';

var defaultLayerOptions = {
  format: 'image/png',
  transparent: true
};

_(examples).each(function(eg, index) {
  $.extend(eg, { id: "map" + index.toString() });

  $(".examples").append(Mustache.render(egTemplate, eg));
 
  _({ before: eg.before, after: eg.after }).each(function(layers, kind) {

    var map = L.map(eg.id + kind).setView(eg.center, eg.zoom);
    map.attributionControl.setPrefix("");

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


