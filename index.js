
var sldPrefix = "http://general.pozi.com/gt_public_styles/sld/";


var servers = {
  gt: {
    url: "http://basemap{s}.pozi.com/geoserver/wms",
    options: { subdomains: "1234" }
  },
  depi: {
    url: "http://services.land.vic.gov.au/catalogue/publicproxy/guest/sdm_geoserver/wms",
    options: {}
  }
};

var layers = {
  poziBase: { server: servers.gt, options: { layers: "VICMAP_CLASSIC:VicmapClassic", tiled: true } }
};

var centers = {
  gtHQ: [-37.815933, 144.965785],
  woods: [-37.69563, 145.20707],
  bay: [-37.8519, 144.92875],
  clc: [-37.8269, 144.93085],
  pIsl: [-38.518812, 145.330405],
  haGa :[-37.14241, 142.52089]
}

// gtHQ: Groundtruth Headquaters
// clc: Citylink Circle, south-west of CBD
// pIsl: Phillip Island
// haGa: Halls Gap 

var examples = [
  {
    title: "Bushfire prone areas in two different styles",
    description: "To mark big areas you can either use a transpar style (value:0.3, left) or different marks as slash-lines (right).",
    views: [ 
      { center: centers.gtHQ, zoom: 10, span: 6 },
      { center: centers.gtHQ, zoom: 10, span: 6 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA_GEN.sld" } } ]
    ]
  },
  {
    description: "Here you can see how the style changes with the different zoom levels.",
    views: [
      { center: centers.gtHQ, zoom: 7, span: 4 },
      { center: centers.gtHQ, zoom: 10, span: 4 },
      { center: centers.woods, zoom: 17, span: 4 }
    ],
    layers: [
      [layers.poziBase, layers.bushfireProneAreaGen = { server: servers.depi, options: { layers: "sii:BUILDINGREG.BUSHFIRE_PRONE_AREA", sld: sldPrefix + "sii-BUILDINGREG.BUSHFIRE_PRONE_AREA_GEN.sld" } } ],
      [layers.poziBase, layers.bushfireProneAreaGen ],
      [layers.poziBase, layers.bushfireProneAreaGen ]
    ]
  },
  {
    title: "Public transport - Stops",
    description: "Here you see how we styled train, tram and bus stops.",
    views: [
      { center: centers.gtHQ, zoom: 10, span: 4, attribution: "Before" },
      { center: centers.gtHQ, zoom: 10, span: 8 }
    ],
    layers: [
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:DPS_895_BUS_STOPS_VICMAP" } },
        { server: servers.depi, options: { layers: "sii:DPS_918_TRAM_STOPS_VICMAP" } },
        { server: servers.depi, options: { layers: "sii:DPS_932_RAIL_STATIONS_VMT" } }
      ],
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:DPS_895_BUS_STOPS_VICMAP", sld: sldPrefix + "sii-DPS_895_BUS_STOPS_VICMAP.sld" } },
        { server: servers.depi, options: { layers: "sii:DPS_918_TRAM_STOPS_VICMAP", sld: sldPrefix + "sii-DPS_918_TRAM_STOPS_VICMAP.sld" } },
        { server: servers.depi, options: { layers: "sii:DPS_932_RAIL_STATIONS_VMT", sld: sldPrefix + "sii-DPS_932_RAIL_STATIONS_VMT.sld" } }
      ]
    ]
  },
  {
    description: "here you can see tram stops in different zoom levels and how the style is changing",
    views: [
      { center: centers.gtHQ, zoom: 10, span: 4 },
      { center: centers.gtHQ, zoom: 14, span: 4 },
      { center: centers.gtHQ, zoom: 18, span: 4 }
    ],
    layers: [
      layers.baseAndTramStops = [ layers.poziBase, { server: servers.depi, options: { layers: "sii:DPS_918_TRAM_STOPS_VICMAP", sld: sldPrefix + "sii-DPS_918_TRAM_STOPS_VICMAP.sld" } } ],
      layers.baseAndTramStops,
      layers.baseAndTramStops
    ]
  },
  {
    title: "Public transport - Routes",
    description: "here is what we've done with the routes",
    views: [ { center: centers.gtHQ, zoom: 11, span: 12 } ],
    layers: [
    [layers.poziBase,
      { server: servers.depi, options: { layers: "sii:DPS_955_METRO_BUS_ROUTES", sld: sldPrefix + "sii-DPS_955_METRO_BUS_ROUTES.sld" } },
      { server: servers.depi, options: { layers: "sii:DPS_946_SCHOOL_BUS_ROUTES", sld: sldPrefix + "sii-DPS_946_SCHOOL_BUS_ROUTES.sld"} },
      { server: servers.depi, options: { layers: "sii:DPS_969_TRAM_ROUTES_VMT", sld: sldPrefix + "sii-DPS_969_TRAM_ROUTES_VMT.sld" } },
      { server: servers.depi, options: { layers: "sii:VMTRANS.TR_FERRY_ROUTE", sld: sldPrefix + "sii-VMTRANS.TR_FERRY_ROUTE.sld" } },
      { server: servers.depi, options: { layers: "sii:DPS_1202_TRAIN_CORR_CENTL", sld: sldPrefix + "sii-DPS_1202_TRAIN_CORR_CENTL.sld" } } ]
    ]
  },
  {
    title: "Public transport - Streets",
    views: [
      { center: centers.gtHQ, zoom: 13, span: 4, attribution: "Before"},
      { center: centers.gtHQ, zoom: 13, span: 8 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMLITE.VMLITE_TR_ROAD" } } ],
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:VMLITE.VMLITE_TR_ROAD", sld: sldPrefix + "sii-VMLITE.VMLITE_TR_ROAD.sld"} } ,
        { server: servers.depi, options: { layers: "sii:VMLITE.VMLITE_TR_ROAD", sld: sldPrefix + "sii-VMLITE.VMLITE_TR_ROAD-labels.sld"} }
      ]
    ]
  },
  {
    description: "here we use a different layer for a closer zoom view",
    views: [ { center: centers.gtHQ, zoom: 16, span: 12 } ],
    layers: [
      [layers.poziBase, 
        { server: servers.depi, options: { layers: "sii:VMTRANS.TR_ROAD", sld: sldPrefix + "sii-VMTRANS.TR_ROAD.sld", tiled: true } } ,
        { server: servers.depi, options: { layers: "sii:VMTRANS.TR_ROAD", sld: sldPrefix + "sii-VMTRANS.TR_ROAD-labels.sld" } }
      ]
    ]
  },
  {
    title: "Water Layers",
    views: [
      { center: centers.clc, zoom: 13, span: 6, attribution: "Default" },
      { center: centers.clc, zoom: 13, span: 6 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMHYDRO.HY_WATER_AREA_POLYGON" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMHYDRO.HY_WATER_AREA_POLYGON", sld: sldPrefix + "sii-VMHYDRO.HY_WATER_AREA_POLYGON.sld" } } ]
    ]
  },
  {
    title: "Sea Level Rise",
    description: "",
    views: [
      { center: centers.bay, zoom: 13, span: 4, attribution: "2009+2100, 82cm rise" },
      { center: centers.bay, zoom: 13, span: 4, attribution: "2009-2070" },
      { center: centers.bay, zoom: 13, span: 4, attribution: "2009-2070 plus increasing storms" }
    ],
    layers: [
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:COASTS.SLR82CM_2100", sld: sldPrefix + "sii-COASTS.SLR82CM_2100.sld" } },
        { server: servers.depi, options: { layers: "sii:COASTS.SLR00CM_2009", sld: sldPrefix + "sii-COASTS.SLR00CM_2009.sld" } }
      ],
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:COASTS.SLR82CM_2100", sld: sldPrefix + "sii-COASTS.SLR82CM_2100.sld" } },
        { server: servers.depi, options: { layers: "sii:COASTS.SLR00CM_2009", sld: sldPrefix + "sii-COASTS.SLR00CM_2009.sld" } }
      ],
      [layers.poziBase,
        { server: servers.depi, options: { layers: "sii:COASTS.SLR47CM_ST_2070", sld: sldPrefix + "sii-COASTS.SLR47CM_ST_2070.sld" } },
        { server: servers.depi, options: { layers: "sii:COASTS.SLR00CM_2009", sld: sldPrefix + "sii-COASTS.SLR00CM_2009.sld" } }
      ]
    ]
  },
  {
    title: "Admin Layers",
    description: "A different version of how to show locality poligons, when zooming the style is changing, too.",
    views: [
      { center: centers.gtHQ, zoom: 12, span: 6, attribution: "Default" },
      { center: centers.gtHQ, zoom: 12, span: 6 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMADMIN.LOCALITY_POLYGON" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMADMIN.LOCALITY_POLYGON", sld: sldPrefix + "sii-VMADMIN.LOCALITY_POLYGON.sld" } } ]
    ]
  },
  {
    views: [ { center: centers.gtHQ, zoom: 7, span: 12, attribution: "Catchment Management Authority Boundaries" } ],
    layers: [ [layers.poziBase, { server: servers.depi, options: { layers: "sii:CATCHMENTS.CMA100", sld: sldPrefix + "sii-CATCHMENTS.CMA100.sld" } } ] ]
  },
  {
    views: [
      { center: centers.bay, zoom: 10, span: 4, attribution: "LGA" },
      { center: centers.bay, zoom: 10, span: 4, attribution: "Parish" },
      { center: centers.bay, zoom: 10, span: 4, attribution: "State Assembly" }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMADMIN.LGA_POLYGON", sld: sldPrefix + "sii-VMADMIN.LGA_POLYGON.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMADMIN.PARISH_POLYGON", sld: sldPrefix + "sii-VMADMIN.PARISH_POLYGON.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMADMIN.STATE_ASSEMBLY_2001", sld: sldPrefix + "sii-VMADMIN.STATE_ASSEMBLY_2001.sld" } } ]
    ]
  },
  {
    description: " It is also easy to recreat default sld styles in a shorter and more compact way using css.",
    views: [
      { center: centers.gtHQ, zoom: 8, span: 6, attribution: "Default" },
      { center: centers.gtHQ, zoom: 8, span: 6 }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:FLORAFAUNA1.VBIOREG100" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:FLORAFAUNA1.VBIOREG100", sld: sldPrefix + "sii-FLORAFAUNA1.VBIOREG100.sld" } } ]
    ]
  },
  {
    title: "Vegetation Layers",
    views: [
      { center: centers.gtHQ, zoom: 12, span: 6, attribution: "Default" },
      { center: centers.gtHQ, zoom: 12, span: 6, attribution: "Tree density" }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMVEG.TREE_DENSITY" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMVEG.TREE_DENSITY", sld: sldPrefix + "sii-VMVEG.TREE_DENSITY.sld" } } ]
    ]
  },
  {
    description: "Style is changing in different zoom levels, here showing wetlands. When showing big areas, the polygon is filled by colour, when zooming in, the area is filled by strokes with the distance between the strokes chaning to bigger distances when zooming in and at the closest, border strokes appear.",
    views: [
      { center: centers.pIsl, zoom: 8, span: 4, attribution: "Zoom 8" },
      { center: centers.pIsl, zoom: 10, span: 4, attribution: "Zoom 10" },
      { center: centers.pIsl, zoom: 18, span: 4, attribution: "Zoom 18" }
    ],
    layers: [
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:FLORAFAUNA1.WETLANDDIR", sld: sldPrefix + "sii-FLORAFAUNA1.WETLANDDIR.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:FLORAFAUNA1.WETLANDDIR", sld: sldPrefix + "sii-FLORAFAUNA1.WETLANDDIR.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:FLORAFAUNA1.WETLANDDIR", sld: sldPrefix + "sii-FLORAFAUNA1.WETLANDDIR.sld" } } ]
    ]
  },
  {
    title: "Topographical Layers",
    views: [
      { center: centers.gtHQ, zoom: 11, span: 8, attribution: "zoom 11 shows only points"},
      { center: centers.clc, zoom: 14, span: 4, attribution: "zoom 14 shows points with description"}
    ],
    layers: [ 
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMELEV.EL_GRND_SURFACE_POINT", sld: sldPrefix + "sii-VMELEV.EL_GRND_SURFACE_POINT.sld" } } ],
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMELEV.EL_GRND_SURFACE_POINT", sld: sldPrefix + "sii-VMELEV.EL_GRND_SURFACE_POINT.sld" } } ]
     ]
  },
  {
    views: [
      { center: centers.gtHQ, zoom: 9, span: 6, attribution: "this shows the area around Melbourne"},
      { center: centers.gtHQ, zoom: 8, span: 6, attribution: "this layer shows Victoria"}
    ],
    layers: [ 
      [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMELEV.EL_CONTOUR_1TO5M", sld: sldPrefix + "sii-VMELEV.EL_CONTOUR_1TO5M.sld" } } ],
      layers.contour = [layers.poziBase, { server: servers.depi, options: { layers: "sii:VMELEV.EL_CONTOUR", sld: sldPrefix + "sii-VMELEV.EL_CONTOUR.sld" } } ]
     ]
  },
  {
    views: [
      { center: centers.haGa, zoom: 11, span: 4, attribution: "Zoom 11" },
      { center: centers.haGa, zoom: 13, span: 4, attribution: "Zoom 13" },
      { center: centers.haGa, zoom: 15, span: 4, attribution: "Zoom 15" }
    ],
    layers: [
      layers.contour,
      layers.contour,
      layers.contour
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
      var layerClass = config.options.tiled ? L.TileLayer.WMS : L.SingleTileWMSLayer;
      var layer = new layerClass(config.server.url, $.extend({},
        defaultLayerOptions,
        config.server.options,
        config.options
      ));
      layer.addTo(map);
    });

  });

});


