<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap Highways Network - Street_Path</Name>
    <UserStyle>
      <Title>Product SLD - October 2016</Title>
      <Abstract>OS MasterMap&#174; Highways Network. &#169; Crown copyright and/or database right 2016. OS</Abstract>  
      
      <!-- Named streets -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>Named streets</Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>streettype</ogc:PropertyName>
              <ogc:Literal>Numbered Street</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>3000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>descriptor</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name='font-family'>Arial</CssParameter>
              <CssParameter name='font-size'>10.67</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement/>
            </LabelPlacement>
            <Halo>
              <Radius>1.89</Radius>
              <Fill>
                <CssParameter name='fill'>#FFFFFF</CssParameter>
                <CssParameter name='fill-opacity'>0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name='fill'>#000000</CssParameter>
            </Fill>
            <Priority>400</Priority>
            <VendorOption name='spaceAround'>50</VendorOption>
            <VendorOption name='followLine'>true</VendorOption>
            <VendorOption name='group'>yes</VendorOption>
            <VendorOption name='maxAngleDelta'>26</VendorOption>
            <VendorOption name='maxDisplacement'>200</VendorOption>
            <VendorOption name='forceLeftToRight'>true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>