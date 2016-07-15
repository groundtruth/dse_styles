<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
<sld:NamedLayer>
    <sld:Name>VMPLAN_PLAN_OVERLAY</sld:Name>
    <sld:UserStyle>
        <sld:Name>Default Styler</sld:Name>
        <sld:Title>Default Styler</sld:Title>
        <sld:Abstract>Overlays derived from Zones</sld:Abstract>
        <sld:FeatureTypeStyle>
            <sld:Name>Overlays</sld:Name>
            <sld:Title>Overlays</sld:Title>
            <sld:Abstract>abstract</sld:Abstract>
            <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
            <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
            <sld:SemanticTypeIdentifier>colorbrewer:unique:paired</sld:SemanticTypeIdentifier>
            <sld:Rule>
                <sld:Name>rule_airport_environs</sld:Name>
                <sld:Title>AEO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>AEO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#F9999FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.4</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#F9999FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>City_Link_Project</sld:Name>
                <sld:Title>CLPO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>CLPO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <!-- gray -->
                                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#FFCC66</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>0.5</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>16</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FFCC66</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Development_Contributions_Plan</sld:Name>
                <sld:Title>DCPO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>DCPO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#66CC99</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>9</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#66CC99</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Design_and_Development</sld:Name>
                <sld:Title>DDO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>DDO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://backslash</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#993399</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>6</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#993399</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Design_and_Development_Part</sld:Name>
                <sld:Title>DDOPT</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>DDOPT</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#993399</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>9</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#993399</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Development_Plan</sld:Name>
                <sld:Title>DPO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>DPO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://vertline</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#CC99CC</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>7</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#CC99CC</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Environmental_Audit</sld:Name>
                <sld:Title>EAO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>EAO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#FF9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FF9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Erosion_Management</sld:Name>
                <sld:Title>EMO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>EMO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#FF9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.4</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FF9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Environmental_Significance</sld:Name>
                <sld:Title>ESO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>ESO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#CC9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#CC9966</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Floodway</sld:Name>
                <sld:Title>Floodway</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:And>
                        <!--  must have  a Zone_code AND scheme_code-->
                        <ogc:Or>
                            <!-- ZONE code either RO or FO-->
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                                <ogc:Literal>FO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                                <ogc:Literal>RFO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:Or>
                            <!-- Scheme Code must be FO, RFO, LSIO-FO, LSIO-RFO -->
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>FO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>RFO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO-FO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO-RFO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:And>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#66CCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#66CCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Heritage</sld:Name>
                <sld:Title>HO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>HO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#CC0066</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#CC0066</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Incorporated Plan</sld:Name>
                <sld:Title>IPO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>IPO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://slash</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#FF00CC</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>9</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FF00CC</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Land_Subject_to_Inundation</sld:Name>
                <sld:Title>LSIO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:And>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO-FO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                                <ogc:Literal>LSIO-RFO</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:And>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#CCCCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#CCCCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Melbourne_Airport_Environs_1</sld:Name>
                <sld:Title>MAEO1</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>MAEO1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#9999FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.4</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#9999FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Melbourne_Airport_Environs_2</sld:Name>
                <sld:Title>MAEO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>MAEO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#99CCCC</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.4</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#99CCCC</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Neighbourhood_Character</sld:Name>
                <sld:Title>NCO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>NCO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#FFCCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FFCCFF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Public_Acquisition</sld:Name>
                <sld:Title>PAO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>PAO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#FFFF99</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.7</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FFFF99</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Parking</sld:Name>
                <sld:Title>PO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>PO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#E0EEE0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#E0EEE0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Restructure</sld:Name>
                <sld:Title>RO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>RO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://horline</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#FF0000</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                        <sld:CssParameter name="fill-opacity">
                                            <ogc:Literal>1.0</ogc:Literal>
                                        </sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>5</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FF0000</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Road_Closure</sld:Name>
                <sld:Title>RXO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>RXO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:GraphicFill>
                            <sld:Graphic>
                                <sld:Mark>
                                    <sld:WellKnownName>shape://times</sld:WellKnownName>
                                    <sld:Stroke>
                                        <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                                        <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                                    </sld:Stroke>
                                </sld:Mark>
                                <sld:Size>5</sld:Size>
                            </sld:Graphic>
                        </sld:GraphicFill>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#000000</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Special Building</sld:Name>
                <sld:Title>SBO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>SBO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#3366FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#3366FF</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Significant Landscape</sld:Name>
                <sld:Title>SLO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>SLO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#66CC66</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#66CC66</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Salinity_Management</sld:Name>
                <sld:Title>SMO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>SMO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#996666</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#996666</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>State_Resource</sld:Name>
                <sld:Title>SRO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>SRO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#993300</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#993300</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Vegetation_Protection</sld:Name>
                <sld:Title>VPO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>VPO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#339999</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.5</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#339999</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>Wildfire_Management</sld:Name>
                <sld:Title>WMO</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <ogc:Filter>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>SCHEME_CODE</ogc:PropertyName>
                        <ogc:Literal>WMO</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                <sld:PolygonSymbolizer>
                    <sld:Fill>
                        <sld:CssParameter name="fill">
                            <ogc:Literal>#FF3333</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="fill-opacity">
                            <ogc:Literal>0.4</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Fill>
                    <sld:Stroke>
                        <sld:CssParameter name="stroke">
                            <ogc:Literal>#FF3333</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-width">
                            <ogc:Literal>1.0</ogc:Literal>
                        </sld:CssParameter>
                        <sld:CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0.0</ogc:Literal>
                        </sld:CssParameter>
                    </sld:Stroke>
                </sld:PolygonSymbolizer>
            </sld:Rule>
            <sld:Rule>
                <sld:Name>rule02</sld:Name>
                <sld:Title>Label</sld:Title>
                <sld:Abstract>Abstract</sld:Abstract>
                <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
                <sld:TextSymbolizer>
                    <sld:Label>
                        <ogc:PropertyName>ZONE_CODE</ogc:PropertyName>
                    </sld:Label>
                    <sld:Font>
                        <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                        <sld:CssParameter name="font-size">11</sld:CssParameter>
                        <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                    </sld:Font>
                    <sld:LabelPlacement>
                        <sld:PointPlacement>
                            <sld:AnchorPoint>
                                <sld:AnchorPointX>
                                    <ogc:Literal>0.5</ogc:Literal>
                                </sld:AnchorPointX>
                                <sld:AnchorPointY>
                                    <ogc:Literal>0.5</ogc:Literal>
                                </sld:AnchorPointY>
                            </sld:AnchorPoint>
                            <sld:Rotation>
                                <ogc:Literal>0</ogc:Literal>
                            </sld:Rotation>
                        </sld:PointPlacement>
                    </sld:LabelPlacement>
                    <sld:Halo>
                        <sld:Radius>
                            <ogc:Literal>1.5</ogc:Literal>
                        </sld:Radius>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:Halo>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:TextSymbolizer>
            </sld:Rule>
        </sld:FeatureTypeStyle>
    </sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>
