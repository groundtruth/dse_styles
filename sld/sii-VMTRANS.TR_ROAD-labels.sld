<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMTRANS.TR_ROAD</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>5</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">14</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>7</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>12000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">15</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>25000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MinScaleDenominator>136480.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#165417</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>3</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>125000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">16</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MinScaleDenominator>136480.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">15</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>1</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>136480.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">18</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>250000.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">17</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#505050</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:And>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>CLASS_CODE</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:Not>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                            <ogc:Literal>Unnamed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Not>
                </ogc:And>
            </ogc:Filter>
            <sld:MaxScaleDenominator>136480.0</sld:MaxScaleDenominator>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>EZI_ROAD_NAME_LABEL</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Arial</sld:CssParameter>
                    <sld:CssParameter name="font-size">19</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:Halo>
                    <sld:Radius>2</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    <sld:CssParameter name="fill">#165417</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="group">true</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
