#!/bin/bash

# set -x
set -e

GEOSERVER_LIB='C:\Program Files (x86)\OpenGeo\OpenGeo Suite\webapps\geoserver\WEB-INF\lib'

echo -n "Checking CSS"
unprocessed_css=()
for css in `find ./css -name '*.css'`
do
  sld=$(echo $css | sed 's/css/sld/g')
  unprocessed_css+=(`find ${css} -newer ${sld}`)
  echo -n "."
done
echo

if [[ ${unprocessed_css[@]} =~ ^\s*$ ]]
then
  echo "Nothing to do."  
else
  echo "Processing: ${unprocessed_css[@]}"

  java -Djava.awt.headless=true \
    -cp "$GEOSERVER_LIB/*" \
    org.geoscript.geocss.Converter \
    ${unprocessed_css[@]}

  echo "Generated raw SLD files"

  ls ./css/*.sld | xargs ./bin/rewrap.rb
  ls ./css/*.backup | xargs rm

  mv ./css/*.sld ./sld/

  ./bin/sync.sh
fi
