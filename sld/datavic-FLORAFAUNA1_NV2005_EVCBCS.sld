<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>FLORAFAUNA1_NV2005_EVCBCS</Name>

<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <sld:Title>R-Rare</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>R</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#66BD63</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>E2-Endangered</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>E2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FDAE61</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>V2-Vulnerable</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>V2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FFFFBF</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>D1-Depleted</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>D</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#D9EF8B</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>E1-Endangered</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>E</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#F46D43</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>X-Presumed Extinct</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>X</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#D73027</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>V1-Vulnerable</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>V</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FEE08B</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>D2-Depleted</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>D2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#A6D96A</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:Title>LC-Least Concern</sld:Title>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>EVC_BCS</ogc:PropertyName>
                    <ogc:Literal>LC</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#1A9850</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
