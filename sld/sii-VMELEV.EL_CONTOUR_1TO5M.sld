<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>sii:VMELEV.EL_CONTOUR_1TO5M</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>195</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>30</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>175</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
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
                    <ogc:Literal>40</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>55</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>255</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>185</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>325</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>725</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>770</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>1020</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>525</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>625</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>235</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>220</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>440</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>275</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>115</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>750</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>425</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
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
                    <ogc:Literal>375</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <sld:MaxScaleDenominator>7000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>710</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>590</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>470</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>730</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>420</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>275</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>720</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>130</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>530</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>950</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>245</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                    <ogc:Literal>85</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>165</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>95</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>330</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>790</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>650</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>520</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>250</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>840</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>270</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>475</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>600</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>550</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>920</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>700</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
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
                    <ogc:Literal>775</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
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
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                    <ogc:Literal>70</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>1030</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>925</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
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
                    <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>975</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
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
                    <ogc:Literal>360</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>45</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>750</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>830</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>240</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>60</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>980</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>210</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>560</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>105</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>990</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>620</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>875</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
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
                    <ogc:Literal>205</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>80</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>75</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>140</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>225</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>310</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>850</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>860</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>430</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>10</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>870</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>290</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>450</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>15</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>170</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>670</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>390</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>940</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>910</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>675</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>850</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>370</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>970</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>700</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>760</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>190</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>120</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
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
                    <ogc:Literal>70</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>25</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>570</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>610</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>285</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>550</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>320</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>260</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>340</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>890</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>265</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>780</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>1010</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>640</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>145</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>540</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>225</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>820</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>380</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>580</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>175</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>160</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>40</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>250</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>740</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>230</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>350</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>280</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>480</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>810</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>135</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>930</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>650</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>125</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>10</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>80</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>150</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>50</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>680</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>0</ogc:Literal>
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
                    <ogc:Literal>155</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                    <ogc:Literal>950</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>410</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>630</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>880</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>90</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                    <ogc:Literal>35</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>65</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>60</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>960</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>215</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>180</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>510</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>490</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>690</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
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
                    <ogc:Literal>350</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                    <ogc:Literal>660</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
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
                <sld:VendorOption name="repeat">350</sld:VendorOption>
                <sld:VendorOption name="forceLeftToRight">false</sld:VendorOption>
                <sld:VendorOption name="maxDisplacement">20</sld:VendorOption>
            </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>110</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>575</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>125</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
            <ogc:Filter>
                <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>ALTITUDE</ogc:PropertyName>
                    <ogc:Literal>460</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>90</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>7000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>30000.0</sld:MaxScaleDenominator>
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
                    <ogc:Literal>825</ogc:Literal>
                </ogc:PropertyIsEqualTo>
            </ogc:Filter>
            <sld:MinScaleDenominator>30000.0</sld:MinScaleDenominator>
            <sld:MaxScaleDenominator>60000.0</sld:MaxScaleDenominator>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#A67C29</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">8.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
        </sld:Rule>
    </sld:FeatureTypeStyle>
</sld:UserStyle>

    </NamedLayer>
</StyledLayerDescriptor>
