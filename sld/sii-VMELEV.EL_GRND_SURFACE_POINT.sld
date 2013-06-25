<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMELEV.EL_GRND_SURFACE_POINT</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
            <sld:PointSymbolizer>
                <sld:Graphic>
                    <sld:Mark>
                        <sld:WellKnownName>circle</sld:WellKnownName>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                        </sld:Fill>
                    </sld:Mark>
                    <sld:Size>3</sld:Size>
                </sld:Graphic>
            </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>.</sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">10</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Fill/>
                <sld:Graphic>
                    <sld:Mark>
                        <sld:WellKnownName>circle</sld:WellKnownName>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                        </sld:Fill>
                    </sld:Mark>
                    <sld:Size>3</sld:Size>
                </sld:Graphic>
                <sld:VendorOption name="spaceAround">25</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
            <sld:PointSymbolizer>
                <sld:Graphic>
                    <sld:Mark>
                        <sld:WellKnownName>circle</sld:WellKnownName>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                        </sld:Fill>
                    </sld:Mark>
                    <sld:Size>3</sld:Size>
                </sld:Graphic>
            </sld:PointSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>10</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
