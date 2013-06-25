#!/bin/bash

# set -x
set -e

GEOSERVER_LIB='C:\Program Files (x86)\OpenGeo\OpenGeo Suite\webapps\geoserver\WEB-INF\lib'

java -Djava.awt.headless=true \
    -cp "$GEOSERVER_LIB/*" \
    org.geoscript.geocss.Converter \
    css/*.css

mv ./css/*.sld ./sld/

echo "Generated raw SLD files"

ls ./sld/*.sld | xargs ./bin/rewrap.rb
ls ./sld/*.backup | xargs rm

./bin/sync.sh
