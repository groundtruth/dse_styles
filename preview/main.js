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
    views: [
      { center: centers.gtHQ, zoom: 10, span: 4, attribution: "Before" },
      { center: centers.gtHQ, zoom: 10, span: 4 },
      { center: centers.gtHQ, zoom: 10, span: 4 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    ]
  },
  {
    title: "Other option",
    description: "A sentence or so describing this example. An additional sentence or so describing this example.",
    views: [
      { center: centers.gtHQ, zoom: 10, span: 8, attribution: "Before" },
      { center: centers.gtHQ, zoom: 10, span: 4 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA" } }],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } }],
    ]
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
        {{#views}} \
          <div id="eg{{egIndex}}view{{viewIndex}}" class="span{{span}} map"></div> \
        {{/views}} \
      </div> \
    </div> \
  </div> \
';

var defaultLayerOptions = {
  format: 'image/png',
  transparent: true
};

_(examples).each(function(eg, egIndex) {

  var viewData = {
    title: eg.title,
    description: eg.description,
    views: _(eg.views).map(function(view, viewIndex) {
      return $.extend({}, view, { egIndex: egIndex, viewIndex: viewIndex });
    })
  };

  $(".examples").append(Mustache.render(egTemplate, viewData));

  _(_.range(eg.views.length)).each(function(viewIndex) {
    var view = eg.views[viewIndex];
    var layers = eg.layers[viewIndex];

    var map = L.map(["eg", egIndex, "view", viewIndex].join('')).setView(view.center, view.zoom);
    map.attributionControl.setPrefix("");
    // map.attributionControl.setPosition("bottomleft");
    map.attributionControl.addAttribution(view.attribution);

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


