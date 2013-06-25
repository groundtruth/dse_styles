<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>VICMAP_CLASSIC:dse_vmtrans_tr_road</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class_code</ogc:PropertyName>
                    <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>class_code</ogc:PropertyName>
                    <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">4.0 4.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">4</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>class_code</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>road_seal</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>20000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#EEEEEE</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">15</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#999999</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">5</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#BBBBBB</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
