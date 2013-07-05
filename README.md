# VIC Styles

Stylesheets for Victorian state-level geospatial data layers used at Groundtruth.

These are written in [GeoServer CSS](http://docs.geoserver.org/latest/en/user/community/css/index.html)
but this repository tracks the styles in both CSS and the SLD generated from them.

## Getting started

Before getting started you'll need to
[install the GeoServer CSS Plugin](http://docs.geoserver.org/latest/en/user/community/css/install.html),
for example, from [here](http://gridlock.opengeo.org/geoserver/master/community-latest/).

Next, get the code:

    git clone git@github.com:groundtruth/vic_styles.git && cd vic_styles

### With automatic file watching

Install the Ruby gems:

    bundle install

   
Make sure the `Guardfile` has the correct settings for `GEOSERVER_LIB` and `RSYNC_DESTINATION`.
Then run guard to automatically regenerate the SLD files and synchronise them to the server
in the background:

    bundle exec guard

After that you can edit the CSS files under `css/` and see the results almost immediately.

### Manually

A similar workflow can be used manually. Adjust the variables in `bin/process.sh`
and run that from the project root:

    ./bin/process.sh
 
### Issues

We discovered issues that were fixed, but not necessarily in the public release builds yet:

* [Long comments causing stack overflow](https://github.com/dwins/geoscript.scala/issues/27)
* [CSS with solid font-fill generating SLD with empty GraphicFill](https://github.com/dwins/geoscript.scala/issues/25)

Other limitations of CSS we faced included:

* `-drop-shadow` (can't create an offset of a polygon)
* `-label-anchor`

