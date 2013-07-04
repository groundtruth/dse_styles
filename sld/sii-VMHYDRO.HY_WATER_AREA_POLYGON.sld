<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMHYDRO.HY_WATER_AREA_POLYGON</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#2A2374</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.30000001192092896</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#2A2374</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#C2DFFF</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MinScaleDenominator>100000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#2A2374</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.30000001192092896</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
