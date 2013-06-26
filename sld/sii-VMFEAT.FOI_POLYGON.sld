<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMFEAT.FOI_POLYGON</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>reserve</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>sport facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>recreational resource</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>commercial facility</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>dumping ground</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>excavation site</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>power facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>defence site</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>pipeline facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>residential building</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>community space</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>landmark</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>landmark</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>power facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>defence site</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>pipeline facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill/>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>residential building</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>community space</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FFCBA4</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>landmark</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ffff00</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>dumping ground</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>excavation site</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#a52a2a</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>reserve</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>sport facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>recreational resource</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>commercial facility</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>dumping ground</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>excavation site</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>power facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>defence site</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>pipeline facility</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:Or>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>residential building</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                                <ogc:Literal>community space</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:Or>
                    </ogc:Not>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                            <ogc:Literal>landmark</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ff0000</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>commercial facility</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ffc0cb</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>commercial facility</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#ffc0cb</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>residential building</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>community space</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#FFCBA4</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>sport facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>recreational resource</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#6AA121</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>reserve</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#008000</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>sport facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>recreational resource</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#6AA121</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                    <ogc:Literal>reserve</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#008000</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>dumping ground</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>excavation site</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MinScaleDenominator>14000.0</sld:MinScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#a52a2a</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>power facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>defence site</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>FEATURE_TYPE</ogc:PropertyName>
                        <ogc:Literal>pipeline facility</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Or>
            </ogc:Filter>
            <sld:MaxScaleDenominator>14000.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill/>
            </sld:PolygonSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">DejaVu Sans</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">bold</sld:CssParameter>
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
                <sld:VendorOption name="autoWrap">120</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">50</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
