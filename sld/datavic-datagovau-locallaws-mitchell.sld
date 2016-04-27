<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>ckan_30f07fec_ad44_44d6_b1a0_d3a4a9a46f8f</Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Title />
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title></sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Residential</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff9999</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title></sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Semi Rural</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffe799</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title></sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Rural</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#99ff99</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title></sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>classifica</ogc:PropertyName>
                <ogc:Literal>Not Applicable</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#999999</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.7</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>