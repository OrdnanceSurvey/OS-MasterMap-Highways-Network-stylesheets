<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Highways Network &#8482; Strucutre</Name>
    <UserStyle>
      <Title>Product SLD - March 2018</Title>
      <Abstract>OS MasterMap &#174; Highways Network &#8482; Ordnance Survey. &#169; Crown copyright 2018.</Abstract>  
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Structure</Name>
        <MinScaleDenominator>0</MinScaleDenominator>
        <MaxScaleDenominator>6000</MaxScaleDenominator>
        <PointSymbolizer>
          <Graphic>
            <ExternalGraphic>
              <OnlineResource xlink:type="simple" xlink:href="ordnance_survey_highways/${trafficsign}.svg" />
              <Format>image/svg+xml</Format>
            </ExternalGraphic>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>