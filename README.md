# VIC Styles

Stylesheets for Victorian state-level geospatial data layers used at Groundtruth.

These are written in [GeoServer CSS](http://docs.geoserver.org/latest/en/user/community/css/index.html)
but this repository tracks the styles in both CSS and the SLD generated from them.

## Getting started

Before getting started you'll need to
[install the GeoServer CSS Plugin](http://docs.geoserver.org/latest/en/user/community/css/install.html),
for example, from [here](http://gridlock.opengeo.org/geoserver/master/community-latest/).

Next, get the code:

    git clone git@github.com:groundtruth/gt_public_styles.git && cd gt_public_styles

## CSS regeneration workflow

Copy the `config.sh.eg` file to `config.sh` and adjust it for your GeoServer installation
and `rsync` destination.

To process the CSS files and synchronise the resulting SLD files to a server using `rsync`,
run:

    ./bin/process.sh

On UNIX this can be triggered automatically when files under `./css/` change as follows:

    bundle install
    ./bin/watch.sh

To just synchronise the SLD files to the sever (useful when manually tweaking the SLDs
for troubleshooting), run:

    ./bin/sync.sh

## CSS limitations

These are issues we discovered in the CSS module. They were fixed, but have not necessarily
been included in the public release builds yet:

* [Long comments causing stack overflow](https://github.com/dwins/geoscript.scala/issues/27)
* [CSS with solid font-fill generating SLD with empty GraphicFill](https://github.com/dwins/geoscript.scala/issues/25)

Other limitations of CSS we faced included:

* No `-drop-shadow` (can't create an offset of a polygon)
* No `-label-anchor`

