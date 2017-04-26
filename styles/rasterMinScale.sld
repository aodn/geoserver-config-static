<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- a named layer is the basic building block of an sld document -->
  <NamedLayer>
    <Name>Default Line</Name>
  <UserStyle>
    <Name>raster</Name>
    <Title>A boring default style</Title>
    <Abstract>A sample style for rasters</Abstract>
    <FeatureTypeStyle>
          <FeatureTypeName>Feature</FeatureTypeName>
      <Rule>
        <MinScaleDenominator>800000</MinScaleDenominator> 
        <RasterSymbolizer>
            <Opacity>1.0</Opacity>
        </RasterSymbolizer>
      </Rule>
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>