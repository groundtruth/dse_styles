<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:CATCHMENTS.BIOLINK500</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                    <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.30000001192092896</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOLNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#008000</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.30000001192092896</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOLNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:And>
                        <ogc:Not>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Not>
                        <ogc:Not>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Not>
                    </ogc:And>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOLNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOLINK</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#0000ff</sld:CssParameter>
                    <sld:CssParameter name="fill-opacity">0.30000001192092896</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOLNAME</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
