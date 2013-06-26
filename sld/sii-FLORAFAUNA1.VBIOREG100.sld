<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:FLORAFAUNA1.VBIOREG100</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>EGU</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#A0AA18</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>Gold</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#E8930E</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>MuM</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#E1C696</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:And>
                        <ogc:And>
                            <ogc:And>
                                <ogc:And>
                                    <ogc:And>
                                        <ogc:And>
                                            <ogc:And>
                                                <ogc:And>
                                                    <ogc:And>
                                                        <ogc:And>
                                                            <ogc:And>
                                                                <ogc:And>
                                                                    <ogc:And>
                                                                        <ogc:And>
                                                                            <ogc:And>
                                                                                <ogc:And>
                                                                                    <ogc:And>
                                                                                        <ogc:And>
                                                                                            <ogc:And>
                                                                                                <ogc:And>
                                                                                                    <ogc:And>
                                                                                                        <ogc:And>
                                                                                                            <ogc:And>
                                                                                                                <ogc:And>
                                                                                                                    <ogc:And>
                                                                                                                        <ogc:And>
                                                                                                                            <ogc:Not>
                                                                                                                                <ogc:PropertyIsEqualTo>
                                                                                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                                    <ogc:Literal>Brid</ogc:Literal>
                                                                                                                                </ogc:PropertyIsEqualTo>
                                                                                                                            </ogc:Not>
                                                                                                                            <ogc:Not>
                                                                                                                                <ogc:PropertyIsEqualTo>
                                                                                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                                    <ogc:Literal>CVU</ogc:Literal>
                                                                                                                                </ogc:PropertyIsEqualTo>
                                                                                                                            </ogc:Not>
                                                                                                                        </ogc:And>
                                                                                                                        <ogc:Not>
                                                                                                                            <ogc:PropertyIsEqualTo>
                                                                                                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                                <ogc:Literal>DunT</ogc:Literal>
                                                                                                                            </ogc:PropertyIsEqualTo>
                                                                                                                        </ogc:Not>
                                                                                                                    </ogc:And>
                                                                                                                    <ogc:Not>
                                                                                                                        <ogc:PropertyIsEqualTo>
                                                                                                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                            <ogc:Literal>EGL</ogc:Literal>
                                                                                                                        </ogc:PropertyIsEqualTo>
                                                                                                                    </ogc:Not>
                                                                                                                </ogc:And>
                                                                                                                <ogc:Not>
                                                                                                                    <ogc:PropertyIsEqualTo>
                                                                                                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                        <ogc:Literal>EGU</ogc:Literal>
                                                                                                                    </ogc:PropertyIsEqualTo>
                                                                                                                </ogc:Not>
                                                                                                            </ogc:And>
                                                                                                            <ogc:Not>
                                                                                                                <ogc:PropertyIsEqualTo>
                                                                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                    <ogc:Literal>GipP</ogc:Literal>
                                                                                                                </ogc:PropertyIsEqualTo>
                                                                                                            </ogc:Not>
                                                                                                        </ogc:And>
                                                                                                        <ogc:Not>
                                                                                                            <ogc:PropertyIsEqualTo>
                                                                                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                                <ogc:Literal>GleP</ogc:Literal>
                                                                                                            </ogc:PropertyIsEqualTo>
                                                                                                        </ogc:Not>
                                                                                                    </ogc:And>
                                                                                                    <ogc:Not>
                                                                                                        <ogc:PropertyIsEqualTo>
                                                                                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                            <ogc:Literal>Gold</ogc:Literal>
                                                                                                        </ogc:PropertyIsEqualTo>
                                                                                                    </ogc:Not>
                                                                                                </ogc:And>
                                                                                                <ogc:Not>
                                                                                                    <ogc:PropertyIsEqualTo>
                                                                                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                        <ogc:Literal>GGr</ogc:Literal>
                                                                                                    </ogc:PropertyIsEqualTo>
                                                                                                </ogc:Not>
                                                                                            </ogc:And>
                                                                                            <ogc:Not>
                                                                                                <ogc:PropertyIsEqualTo>
                                                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                    <ogc:Literal>HFE</ogc:Literal>
                                                                                                </ogc:PropertyIsEqualTo>
                                                                                            </ogc:Not>
                                                                                        </ogc:And>
                                                                                        <ogc:Not>
                                                                                            <ogc:PropertyIsEqualTo>
                                                                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                                <ogc:Literal>HNF</ogc:Literal>
                                                                                            </ogc:PropertyIsEqualTo>
                                                                                        </ogc:Not>
                                                                                    </ogc:And>
                                                                                    <ogc:Not>
                                                                                        <ogc:PropertyIsEqualTo>
                                                                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                            <ogc:Literal>HSF</ogc:Literal>
                                                                                        </ogc:PropertyIsEqualTo>
                                                                                    </ogc:Not>
                                                                                </ogc:And>
                                                                                <ogc:Not>
                                                                                    <ogc:PropertyIsEqualTo>
                                                                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                        <ogc:Literal>LoM</ogc:Literal>
                                                                                    </ogc:PropertyIsEqualTo>
                                                                                </ogc:Not>
                                                                            </ogc:And>
                                                                            <ogc:Not>
                                                                                <ogc:PropertyIsEqualTo>
                                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                    <ogc:Literal>MonT</ogc:Literal>
                                                                                </ogc:PropertyIsEqualTo>
                                                                            </ogc:Not>
                                                                        </ogc:And>
                                                                        <ogc:Not>
                                                                            <ogc:PropertyIsEqualTo>
                                                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                                <ogc:Literal>MuF</ogc:Literal>
                                                                            </ogc:PropertyIsEqualTo>
                                                                        </ogc:Not>
                                                                    </ogc:And>
                                                                    <ogc:Not>
                                                                        <ogc:PropertyIsEqualTo>
                                                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                            <ogc:Literal>MuM</ogc:Literal>
                                                                        </ogc:PropertyIsEqualTo>
                                                                    </ogc:Not>
                                                                </ogc:And>
                                                                <ogc:Not>
                                                                    <ogc:PropertyIsEqualTo>
                                                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                        <ogc:Literal>MSB</ogc:Literal>
                                                                    </ogc:PropertyIsEqualTo>
                                                                </ogc:Not>
                                                            </ogc:And>
                                                            <ogc:Not>
                                                                <ogc:PropertyIsEqualTo>
                                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                    <ogc:Literal>NIS</ogc:Literal>
                                                                </ogc:PropertyIsEqualTo>
                                                            </ogc:Not>
                                                        </ogc:And>
                                                        <ogc:Not>
                                                            <ogc:PropertyIsEqualTo>
                                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                                <ogc:Literal>OtP</ogc:Literal>
                                                            </ogc:PropertyIsEqualTo>
                                                        </ogc:Not>
                                                    </ogc:And>
                                                    <ogc:Not>
                                                        <ogc:PropertyIsEqualTo>
                                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                            <ogc:Literal>OtR</ogc:Literal>
                                                        </ogc:PropertyIsEqualTo>
                                                    </ogc:Not>
                                                </ogc:And>
                                                <ogc:Not>
                                                    <ogc:PropertyIsEqualTo>
                                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                        <ogc:Literal>RobP</ogc:Literal>
                                                    </ogc:PropertyIsEqualTo>
                                                </ogc:Not>
                                            </ogc:And>
                                            <ogc:Not>
                                                <ogc:PropertyIsEqualTo>
                                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                    <ogc:Literal>Strz</ogc:Literal>
                                                </ogc:PropertyIsEqualTo>
                                            </ogc:Not>
                                        </ogc:And>
                                        <ogc:Not>
                                            <ogc:PropertyIsEqualTo>
                                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                                <ogc:Literal>VAlp</ogc:Literal>
                                            </ogc:PropertyIsEqualTo>
                                        </ogc:Not>
                                    </ogc:And>
                                    <ogc:Not>
                                        <ogc:PropertyIsEqualTo>
                                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                            <ogc:Literal>VRiv</ogc:Literal>
                                        </ogc:PropertyIsEqualTo>
                                    </ogc:Not>
                                </ogc:And>
                                <ogc:Not>
                                    <ogc:PropertyIsEqualTo>
                                        <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                        <ogc:Literal>VVP</ogc:Literal>
                                    </ogc:PropertyIsEqualTo>
                                </ogc:Not>
                            </ogc:And>
                            <ogc:Not>
                                <ogc:PropertyIsEqualTo>
                                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                    <ogc:Literal>WaP</ogc:Literal>
                                </ogc:PropertyIsEqualTo>
                            </ogc:Not>
                        </ogc:And>
                        <ogc:Not>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                                <ogc:Literal>WPro</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Not>
                    </ogc:And>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                            <ogc:Literal>Wim</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>Brid</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#8BD18E</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>VRiv</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FCD385</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>OtP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#F7A198</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>WaP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#DAD8D7</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>Wim</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#6E786A</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>DunT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#C8A757</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>WPro</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#D63E25</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>OtR</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#31DAFE</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>EGL</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#C18067</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>HFE</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#1E5F38</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>HNF</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#7BC421</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>CVU</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#8C7AB0</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>VVP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#EAF5E9</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>MonT</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#DBD055</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>NIS</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#AA341E</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>GipP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#129CA4</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>VAlp</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#970B6C</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>LoM</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#F1CC00</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>MSB</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#01BED6</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>GleP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#F65229</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>MuF</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#91D4DC</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>HSF</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#34824A</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>Strz</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#831E93</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>GGr</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#5A5A5C</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                    <ogc:Literal>RobP</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#009592</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>BIOREGION_CODE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
                </sld:Font>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#000000</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">150</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
