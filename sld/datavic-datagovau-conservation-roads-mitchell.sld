<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ckan_88501023_3240_47a2_87c9_545a6417a568</se:Name>
    <UserStyle>
      <se:Name>Default Styler</se:Name>
      <se:FeatureTypeStyle>
        <se:Name>name</se:Name>
        <se:Rule>
          <se:Name>HIGH</se:Name>
          <se:Description>
            <se:Title>HIGH</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>conservati</ogc:PropertyName>
                <ogc:Literal>high</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>conservati</ogc:PropertyName>
                <ogc:Literal>High</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:CssParameter name="fill">#004b1c</se:CssParameter>
              <se:CssParameter name="fill-opacity">0.5</se:CssParameter>
            </se:Fill>
            <se:Stroke>
              <se:CssParameter name="stroke">#004b1c</se:CssParameter>
              <se:CssParameter name="stroke-width">2.5</se:CssParameter>
              <se:CssParameter name="stroke-opacity">0.5</se:CssParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>MEDIUM</se:Name>
          <se:Description>
            <se:Title>MEDIUM</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>conservati</ogc:PropertyName>
              <ogc:Literal>Medium</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:CssParameter name="fill">#54b466</se:CssParameter>
              <se:CssParameter name="fill-opacity">0.5</se:CssParameter>
            </se:Fill>
            <se:Stroke>
              <se:CssParameter name="stroke">#54b466</se:CssParameter>
              <se:CssParameter name="stroke-width">2.5</se:CssParameter>
              <se:CssParameter name="stroke-opacity">0.5</se:CssParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>LOW</se:Name>
          <se:Description>
            <se:Title>LOW</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>conservati</ogc:PropertyName>
                <ogc:Literal>Low</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>conservati</ogc:PropertyName>
                <ogc:Literal>LOW</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:CssParameter name="fill">#bebebe</se:CssParameter>
              <se:CssParameter name="fill-opacity">0.5</se:CssParameter>
            </se:Fill>
            <se:Stroke>
              <se:CssParameter name="stroke">#bebebe</se:CssParameter>
              <se:CssParameter name="stroke-width">2.5</se:CssParameter>
              <se:CssParameter name="stroke-opacity">0.5</se:CssParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>