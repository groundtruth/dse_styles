# VIC Styles

Stylesheets for Victorian state-level geospatial data layers used at Groundtruth.

These are written in [GeoServer CSS](http://docs.geoserver.org/latest/en/user/community/css/index.html)
but this repository tracks the styles in both CSS and the SLD generated from them.

## Get going

Before getting started you'll need to
[install the GeoServer CSS Plugin](http://docs.geoserver.org/latest/en/user/community/css/install.html),
for example, from [here](http://gridlock.opengeo.org/geoserver/master/community-latest/).

Next, get the code:

    git clone git@github.com:groundtruth/vic_styles.git && cd vic_styles
    bundle install

Make sure the `Guardfile` has the correct settings for `GEOSERVER_LIB` and `RSYNC_DESTINATION`.
Then run guard to automatically regenerate the SLD files and synchronise them to the server
in the background:

    bundle exec guard

After that you can edit the CSS files under `css/` and see the results almost immediately.

