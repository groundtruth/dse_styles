<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>sii:VMADMIN.LOCALITY_POLYGON</Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:Title />
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:MaxScaleDenominator>108000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>LOCALITY_NAME</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
              <sld:CssParameter name="font-size">10</sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">bold</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#7d1b7e</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="autoWrap">60</sld:VendorOption>
            <sld:VendorOption name="spaceAround">15</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>