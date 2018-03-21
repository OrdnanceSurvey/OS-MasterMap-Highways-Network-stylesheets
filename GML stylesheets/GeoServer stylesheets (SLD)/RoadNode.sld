<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Highways Network - RoadNode</Name>
    <UserStyle>
      <Title>Product SLD - October 2016</Title>
      <Abstract>OS MasterMap&#174; Highways Network. Ordnance Survey. &#169; Crown copyright 2016.</Abstract>  
      
      <FeatureTypeStyle>
        <Rule>
        <Name>RoadNode</Name>
        <MinScaleDenominator>250</MinScaleDenominator>
        <MaxScaleDenominator>6000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
              </Fill>
              <Stroke>
                <CssParameter name='stroke'>#000000</CssParameter>
                <CssParameter name='stroke-width'>0.94</CssParameter>
              </Stroke>
            </Mark>
            <Size>7.09</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>