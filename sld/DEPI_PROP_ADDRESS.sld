<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <sld:NamedLayer>
        <sld:Name>sii:VSUP.ADDRESS_SDO</sld:Name>
        <sld:UserStyle>
            <sld:Name>Default Styler</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>name</sld:Name>
                <sld:Rule>
                    <sld:MaxScaleDenominator>2100.0</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>NUM_ADDRESS</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>
                            <sld:CssParameter name="font-style">normal</sld:CssParameter>
                            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>0.5</sld:AnchorPointX>
                                    <sld:AnchorPointY>0.5</sld:AnchorPointY>
                                </sld:AnchorPoint>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Halo>
                            <sld:Radius>1.5</sld:Radius>
                            <sld:Fill>
                                <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                            </sld:Fill>
                        </sld:Halo>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#999999</sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="spaceAround">10</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
        <sld:NamedLayer>
        <sld:Name>sii:VSUP.PROPERTY_VIEW_SDO</sld:Name>
        <sld:UserStyle>
          <sld:Name>PROPERTY_MP</sld:Name>
          <sld:Title>Simple grey outline</sld:Title>
          <sld:IsDefault>1</sld:IsDefault>
          <sld:FeatureTypeStyle>
            <sld:Name>name</sld:Name>
            <sld:Rule>
              <sld:Title>Properties</sld:Title>
              <sld:MaxScaleDenominator>6500.0</sld:MaxScaleDenominator>
              <sld:PolygonSymbolizer>
                <sld:Stroke>
                  <sld:CssParameter name="stroke">#CCCCCC</sld:CssParameter>
                  <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
                </sld:Stroke>
              </sld:PolygonSymbolizer>
            </sld:Rule>
          </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer>
</StyledLayerDescriptor>
