<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:DPS_895_BUS_STOPS_VICMAP</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:MinScaleDenominator>3000.0</sld:MinScaleDenominator>
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
                        <sld:WellKnownName>triangle</sld:WellKnownName>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#EA8D1E</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#E7E7E8</sld:CssParameter>
                        </sld:Stroke>
                    </sld:Mark>
                    <sld:Size>15</sld:Size>
                </sld:Graphic>
                <sld:VendorOption name="spaceAround">25</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MaxScaleDenominator>3000.0</sld:MaxScaleDenominator>
            <sld:PointSymbolizer>
                <sld:Graphic>
                    <sld:Mark>
                        <sld:WellKnownName>triangle</sld:WellKnownName>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#EA8D1E</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#E7E7E8</sld:CssParameter>
                        </sld:Stroke>
                    </sld:Mark>
                    <sld:Size>15</sld:Size>
                </sld:Graphic>
            </sld:PointSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>STOPSPECNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
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
                    
                    <sld:CssParameter name="fill">#EA8D1E</sld:CssParameter>
                </sld:Fill>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
