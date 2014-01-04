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
  <ogc:Filter>
  <ogc:Not>
  <ogc:PropertyIsEqualTo>
  <ogc:PropertyName>CONTINENT</ogc:PropertyName>
  <ogc:Literal>Australia</ogc:Literal>
  </ogc:PropertyIsEqualTo>
  </ogc:Not>
  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1e99da</CssParameter>
            </Fill>
          </PolygonSymbolizer>
  
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>


