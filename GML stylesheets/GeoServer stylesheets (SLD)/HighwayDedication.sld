<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS MasterMap&#174; Highways Network &#8482; HighwayDedication</Name>
    <UserStyle>
      <Title>Product SLD - March 2018</Title>
      <Abstract>OS MasterMap &#174; Highways Network &#8482; Ordnance Survey. &#169; Crown copyright 2018.</Abstract>  
      
       <!--  Motorway  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Motorway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Motorway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#009FB8</CssParameter>
              <CssParameter name="stroke-width">4.35</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  All Vehicles  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>All Vehicles</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>All Vehicles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4C4C4C</CssParameter>
              <CssParameter name="stroke-width">2.08</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Byway Open To All Traffic  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Byway Open To All Traffic</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Byway Open To All Traffic</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00B000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">8 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Restricted Byway  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Restricted Byway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Restricted Byway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00B000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">8 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00B000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">4 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Bridleway  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Bridleway</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Bridleway</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00B000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">12 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Cycle Track Or Cycle Way  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Cycle Track Or Cycle Way</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Cycle Track Or Cycle Way</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
         <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Fill>
                   <CssParameter name="fill">#FFC61E</CssParameter>
                 </Fill>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicStroke>
           <CssParameter name="stroke-dasharray">5 15</CssParameter>
         </Stroke>
       </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  Pedestrian Way Or Footpath  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>Pedestrian Way Or Footpath</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>Pedestrian Way Or Footpath</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">8 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <!--  No Dedication Or Dedication Unknown  -->
      
      <FeatureTypeStyle>   
        <Rule>
          <Name>No Dedication Or Dedication Unknown</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>dedication</ogc:PropertyName>
              <ogc:Literal>No Dedication Or Dedication Unknown</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>250</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF1F5B</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">8 8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>