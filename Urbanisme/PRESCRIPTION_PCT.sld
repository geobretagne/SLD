<?xml version="1.0" encoding="UTF-8"?>
<UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
<sld:Name>Prescriptions ponctuelles des documents d'urbanisme numérisés - CNIG 2014</sld:Name>
<sld:abstract>
SLD réalisés selon la proposition de symbolisation des PLU présente sur le site du CNIG - http://cnig.gouv.fr/?page_id=2732
Réalisation pour GéoBretagne : T. Jacq - CC du Pays d'Aubigné
</sld:abstract>

  <FeatureTypeStyle>
  	
    <Rule>
      <Title>Espaces Boisé Classé</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#56AA02</CssParameter>
             </Fill>
           </Mark>
           <Size>12</Size>
         </Graphic>
      </PointSymbolizer>
    </Rule>
 

 
     <Rule>
      <Title>Emplacement Réservé</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
       <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#990099</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>12</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
	 
 
     <Rule>
      <Title>Element de paysage, de patrimoine</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
      <Graphic>
               <Mark>
                 <WellKnownName>star</WellKnownName>
                 <Fill>
               <CssParameter name="fill">#730000</CssParameter>
             </Fill>
               </Mark>
               <Size>12</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
	 
 
 
     <Rule>
      <Title>Batiment changement de destination</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
      <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#E6E600</CssParameter>
             </Fill>
           </Mark>
           <Size>6</Size>
         </Graphic>
             </PointSymbolizer>
 <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>       
         <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#E6E600</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>12</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
    
	 
  <Rule>
      <Title>Orientation d'aménagement</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
     <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#FF5500</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>16</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
 
  
    
     <Rule>
      <Title>Emplacement Réservé</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
       <Graphic>
               <Mark>
                 <WellKnownName>shape://times</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#828282</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
               </Mark>
               <Size>12</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
	
    
    
    	 
  <Rule>
      <Title>Orientation d'aménagement</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
     <Graphic>
               <Mark>
                 <WellKnownName>circle</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#004DA8</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>16</Size>
             </Graphic>
      </PointSymbolizer>
    </Rule>
 
      <Rule>
      <Title>Conditions de desserte</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#DF99FF</CssParameter>
             </Fill>
           </Mark>
           <Size>12</Size>
         </Graphic>
      </PointSymbolizer>
    </Rule>
 
    <Rule>
      <Title>Autres</Title>
      <ogc:Filter>
              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PointSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Graphic>
           <Mark>
             <WellKnownName>circle</WellKnownName>
             <Fill>
               <CssParameter name="fill">#000000</CssParameter>
             </Fill>
           </Mark>
           <Size>12</Size>
         </Graphic>
      </PointSymbolizer>
    </Rule>
 
 
    
	
	
  </FeatureTypeStyle>
</UserStyle>
