<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>Classic_Locality_Point.sld:Classic_Locality_Point</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThan>
                    <ogc:PropertyName>hierarchy</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
            </ogc:Filter>
            <sld:MinScaleDenominator>10005.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>150004.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#666666</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>placelabel</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill/>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsGreaterThan>
                        <ogc:PropertyName>hierarchy</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsGreaterThan>
                    <ogc:PropertyIsLessThanOrEqualTo>
                        <ogc:PropertyName>hierarchy</ogc:PropertyName>
                        <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsLessThanOrEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MinScaleDenominator>17000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>5000000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#666666</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>placelabel</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">18</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill/>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>hierarchy</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>17000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>5000000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#666666</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>placelabel</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">20</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill/>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsGreaterThan>
                        <ogc:PropertyName>hierarchy</ogc:PropertyName>
                        <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsGreaterThan>
                    <ogc:PropertyIsLessThanOrEqualTo>
                        <ogc:PropertyName>hierarchy</ogc:PropertyName>
                        <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsLessThanOrEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MinScaleDenominator>17000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>5000000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#666666</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>placelabel</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill/>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
