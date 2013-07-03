
var map = L.map('map').setView([-37.815933, 144.965785], 15);

map.attributionControl.setPrefix("");

var basemap = new L.TileLayer.WMS("http://basemap{s}.pozi.com/geoserver/wms", {
  subdomains: '1234',
  layers: 'VICMAP_CLASSIC:VicmapClassic',
  format: 'image/png',
  transparent: false
});

basemap.addTo(map);

// map.on('click', function(e) {
//   alert("You clicked the map at " + e.latlng);
// });

