<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>VICMAP_CLASSIC:se_vmlite_vmlite_hy_watercourse</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ftype_code</ogc:PropertyName>
                    <ogc:Literal>watercourse_river</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>69000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#DDE8FF</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
