<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>Polygon</Name>
        <UserStyle>
            <Title>Orange Polgon</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Title>CMR areas</Title>
                    <Abstract>Areas showing Commonwealth Marine Reserves (CMRs)</Abstract>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#ab4c0d</CssParameter>
                            <CssParameter name="fill-opacity">0.3</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#803707</CssParameter>
                            <CssParameter name="stroke-opacity">1</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>

            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
