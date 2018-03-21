<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap &#174; Highways &#8482; Maintenance_point </Name>
    <UserStyle>
      <Title>Product SLD - March 2018</Title>
      <Abstract>OS MasterMap &#174; Highways &#8482; Ordnance Survey. &#169; Crown copyright 2018.</Abstract>  
      
     <!--  Maintainable At Public Expense  -->
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Maintainable At Public Expense</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>maintenanceresponsibility</ogc:PropertyName>
              <ogc:Literal>Maintainable At Public Expense</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
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
                <CssParameter name='stroke'>#00CD6C</CssParameter>
                <CssParameter name='stroke-width'>0.94</CssParameter>
              </Stroke>
            </Mark>
            <Size>7.09</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
        <!--  Maintenance Responsibility Is To Another Highway Authority  -->
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Maintenance Responsibility Is To Another Highway Authority</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>maintenanceresponsibility</ogc:PropertyName>
              <ogc:Literal>Maintenance Responsibility Is To Another Highway Authority</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
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
                <CssParameter name='stroke'>#009ADE</CssParameter>
                <CssParameter name='stroke-width'>0.94</CssParameter>
              </Stroke>
            </Mark>
            <Size>7.09</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
        <!--  Not Maintained At Public Expense  -->
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Not Maintained At Public Expense</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>maintenanceresponsibility</ogc:PropertyName>
              <ogc:Literal>Not Maintained At Public Expense</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
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
                <CssParameter name='stroke'>#AF58BA</CssParameter>
                <CssParameter name='stroke-width'>0.94</CssParameter>
              </Stroke>
            </Mark>
            <Size>7.09</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
        <!--  Prospectively Maintainable At Public Expense  -->
      
      <FeatureTypeStyle>
        <Rule>
        <Name>Prospectively Maintainable At Public Expense</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>maintenanceresponsibility</ogc:PropertyName>
              <ogc:Literal>Prospectively Maintainable At Public Expense</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
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
                <CssParameter name='stroke'>#F28522</CssParameter>
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