<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Highways Network (PathLink)</Name>
    <UserStyle>
      <Title>Product SLD - August 2016</Title>
      <Abstract>OS MasterMap&#8482; Highways Network. Ordnance Survey. &#169; Crown copyright 2016.</Abstract>
      
      <!--  Subway  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Subway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>formofway</ogc:PropertyName>
              <ogc:Literal>Subway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>13000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#500F0F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Path  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Path</Name>
          <ogc:Filter>
<ogc:Or>
                          <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>formofway</ogc:PropertyName>
                <ogc:Literal>Path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
                <ogc:PropertyName>formofway</ogc:PropertyName>
                <ogc:Literal>Path With Steps</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
                <ogc:PropertyName>formofway</ogc:PropertyName>
                <ogc:Literal>Path With Ford</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
                <ogc:PropertyName>formofway</ogc:PropertyName>
                <ogc:Literal>Path With Level Crossing</ogc:Literal>
              </ogc:PropertyIsEqualTo>
<ogc:PropertyIsEqualTo>
                <ogc:PropertyName>formofway</ogc:PropertyName>
                <ogc:Literal>Canal Path</ogc:Literal>
              </ogc:PropertyIsEqualTo>
</ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>13000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#052D18</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">7.56 7.56</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
              </FeatureTypeStyle>

      <!--  Step  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Step</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>formofway</ogc:PropertyName>
              <ogc:Literal>Step</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>13000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#444444</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!--  Footbridge  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Footbridge</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>formofway</ogc:PropertyName>
              <ogc:Literal>Footbridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>13000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#052D18</CssParameter>
              <CssParameter name="stroke-width">1.25</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>