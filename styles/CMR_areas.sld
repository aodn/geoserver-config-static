<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Polygon</Name>
    <UserStyle>
      <Title>Polgon</Title>
      <Abstract></Abstract>

      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Title>CMR areas</Title>
          <Abstract>Areas showing Commonwealth Marine Reserves (CMR’s)</Abstract>
              <PolygonSymbolizer>
                  <Fill>
                     <CssParameter name="fill">#264B8D</CssParameter>
                     <CssParameter name="fill-opacity">0.3</CssParameter>
                  </Fill>
                  <Stroke>
                     <CssParameter name="stroke">#264B8D</CssParameter>
                     <CssParameter name="stroke-opacity">1</CssParameter>
                     <CssParameter name="stroke-width">1</CssParameter>
                  </Stroke>
               </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>