<?xml version="1.0" encoding="UTF-8"?>
<!-- Styled by Lotta for Groundtruth (http://www.groundtruth.com.au) -->
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
    <NamedLayer>
        <Name>VICMAP_CLASSIC:dse_vmfeat_foi_line</Name>
        
<sld:UserStyle>
    <sld:Name>Default Styler</sld:Name>
    <sld:Title/>
    <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
            <ogc:Filter>
                <ogc:Not>
                    <ogc:PropertyIsEqualTo>
                        <ogc:PropertyName>featsubtyp</ogc:PropertyName>
                        <ogc:Literal>lava flow</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Not>
            </ogc:Filter>
            <sld:MaxScaleDenominator>34200.0</sld:MaxScaleDenominator>
            <sld:PolygonSymbolizer>
                <sld:Fill>
                    <sld:CssParameter name="fill">#CCCCCC</sld:CssParameter>
                </sld:Fill>
            </sld:PolygonSymbolizer>
            <sld:LineSymbolizer>
                <sld:Stroke>
                    <sld:CssParameter name="stroke">#CCCCCC</sld:CssParameter>
                    <sld:CssParameter name="stroke-width">3</sld:CssParameter>
                    <sld:CssParameter name="stroke-dasharray">5.0 2.0</sld:CssParameter>
                </sld:Stroke>
            </sld:LineSymbolizer>
            <sld:TextSymbolizer>
                <sld:Label>
                    <ogc:PropertyName>featsubtyp</ogc:PropertyName>
                </sld:Label>
                <sld:Font>
                    <sld:CssParameter name="font-family">Tahoma</sld:CssParameter>
                    <sld:CssParameter name="font-size">13</sld:CssParameter>
                    <sld:CssParameter name="font-style">normal</sld:CssParameter>
                    <sld:CssParameter name="font-weight">normal</sld:CssParameter>
                </sld:Font>
                <sld:LabelPlacement>
                    <sld:LinePlacement>
                        <sld:PerpendicularOffset>15</sld:PerpendicularOffset>
                    </sld:LinePlacement>
                </sld:LabelPlacement>
                <sld:Fill/>
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
