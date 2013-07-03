<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMELEV.EL_CONTOUR</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>650</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>150</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1150</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>30</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>750</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>250</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>600</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1050</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>950</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>2000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">500</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>450</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>700</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>700</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1600</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>550</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>600</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>40</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>1800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>850</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>120000.0</sld:MinScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>350</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>60000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>120000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
                    <sld:CssParameter name="font-size">12</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>1</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Halo>
                    <sld:Radius>1</sld:Radius>
                    <sld:Fill>
                        <sld:CssParameter name="fill">#E7E7E8</sld:CssParameter>
                    </sld:Fill>
                </sld:Halo>
                <sld:Fill>
                    
                    <sld:CssParameter name="fill">#A66829</sld:CssParameter>
                </sld:Fill>
                <sld:VendorOption name="followLine">true</sld:VendorOption>
                <sld:VendorOption name="spaceAround">15</sld:VendorOption>
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
