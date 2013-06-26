<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMLITE.VMLITE_TR_RAIL</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                        <ogc:Literal>railway</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                        <ogc:Literal>bridge_rail_o</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                        <ogc:Literal>rail_uground_o</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                        <ogc:Literal>tunnel_rail_o</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                        <ogc:Literal>rail_tourist</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke-width">2.5</sld:CssParameter>
                    <sld:CssParameter name="stroke-dashoffset">8</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray"/>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dashoffset">8</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">6.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Not>
                    <ogc:Or>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>railway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>bridge_rail_o</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>rail_uground_o</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>tunnel_rail_o</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE_CODE</ogc:PropertyName>
                            <ogc:Literal>rail_tourist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Or>
                </ogc:Not>
            </ogc:Filter>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#657383</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
