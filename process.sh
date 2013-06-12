#!/bin/bash

GEOSERVER_LIB='C:\Program Files (x86)\OpenGeo\OpenGeo Suite\webapps\geoserver\WEB-INF\lib'
RSYNC_DESTINATION='root@s1.pozi.com:/var/lib/tomcat6/webapps/vic_styles/sld/'

ls ./sld/*.sld | xargs rm

java -Djava.awt.headless=true \
    -cp "$GEOSERVER_LIB/*" \
    org.geoscript.geocss.Converter \
    css/*.css
    
mv ./css/*.sld ./sld/

rsync --recursive --delete sld/ "$RSYNC_DESTINATION"
