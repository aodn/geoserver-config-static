<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>KEFS_southWest</Name>
    <UserStyle>
      <Title>KEFS locations</Title>
      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
           <Title>KEFS locations</Title>
        <Abstract>Green Square</Abstract>
             <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00FF00</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
            <TextSymbolizer>
          <Label>
            <ogc:PropertyName>NAME</ogc:PropertyName>
          </Label>
            <Font>
              <CssParameter name="font-family">Verdana</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
            </Font>
            <LabelPlacement>
            <PointPlacement>
             <AnchorPoint>
             <AnchorPointX>
             0.5
             </AnchorPointX>
             <AnchorPointY>
             -0.5
             </AnchorPointY>
             </AnchorPoint>            
            </PointPlacement>            
          </LabelPlacement>
          <Fill>
            <CssParameter name="fill">#111100</CssParameter>
            <CssParameter name="fill-opacity">1</CssParameter>
          </Fill>
        </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>