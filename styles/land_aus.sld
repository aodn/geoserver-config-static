<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Land Polygon</Name>
    <UserStyle>
      <Title>land polygon style</Title>
      <Abstract>solid colour for land</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Land</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D8D47A</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
<Rule>
<Name>Island name</Name>  
       <TextSymbolizer>
          <Label>
            <ogc:PropertyName>ISLAND_NAM</ogc:PropertyName>
          </Label>
            <Font>
              <CssParameter name="font-family">Verdana</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
            </Font>
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