<?xml version="1.0" encoding="UTF-8"?>
<UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
<sld:Name>Prescriptions surfaciques des documents d'urbanisme numérisés - CNIG 2014</sld:Name>
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
     
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#56AA02</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>12.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#56aa02</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
        <VendorOption name="graphic-margin">4</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Limitation de la constructibilité</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>02</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#6E6E6E</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-dasharray">2 3</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
      </PolygonSymbolizer>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://slash</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#6E6E6E</CssParameter>
                  <CssParameter name="stroke-width">2.0</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>20.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#6e6e6e</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
   
    <Rule>
      <Title>Disposition reconstruction/démolition</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>03</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
     
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://dot</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke-width">7.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>20.0</ogc:Literal>
              </Size>
              <Rotation>
                <ogc:Literal>35.0</ogc:Literal>
              </Rotation>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Périmètre issu des PDU</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>04</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
     
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke>
          <CssParameter name="stroke">#e65500</CssParameter>
          <CssParameter name="stroke-width">1.5</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Title>Emplacements réservés</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
     
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://times</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#E600A9</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>16.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#e600a9</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur à densité maximale</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>06</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
     
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     
     <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>1.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#FF0000</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#FF0000</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">1</VendorOption>
      </PolygonSymbolizer>
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
     
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8C0000</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>9.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#8C0000</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#8c0000</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">8</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
    <Rule>
      <Title>Continuité écologique</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>08</ogc:Literal>
            </ogc:PropertyIsEqualTo>
       </ogc:Filter>

       <MaxScaleDenominator>2500</MaxScaleDenominator>

       <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Mono#0x2714</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2D6837</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>9.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#2D6837</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#2D6837</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">5</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
    <Rule>
      <Title>Emplacement logement social</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>09</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
 
 <MaxScaleDenominator>2500</MaxScaleDenominator>
 
  <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#8F21AA</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>8</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#8f21aa</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Pré-emplacement réservé</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>
 
     <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#343434</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>8</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#343434</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Limitation d'implantation de construction</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#6677CD</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
                 </Stroke>
               </Mark>
               <Size>4</Size>
             </Graphic>
           </GraphicStroke>
        
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Sevteur de projet</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://plus</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#FF5500</CssParameter>
                </Stroke>
                </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#ff5500</CssParameter>
        </Stroke>
        <VendorOption name="graphic-margin">4</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Zone à aménager (ski)</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://dot</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#b2b2b2</CssParameter>
                  <CssParameter name="stroke-width">7.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
             <VendorOption name="graphic-margin">4</VendorOption>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#b2b2b2</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur de plan de masse</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://horline</WellKnownName>
                <Fill/>
                <Stroke/>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke/>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Règle d'implantation / voies</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://horline</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF0000</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
             
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#ff5500</CssParameter>
        </Stroke>
      
      </PolygonSymbolizer>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://oarrow</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF0000</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
              <Rotation>
                <ogc:Literal>90.0</ogc:Literal>
              </Rotation>
            </Graphic>
          </GraphicFill>
        </Fill>
      
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur changement de destination</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E6E600</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>8.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#E6E600</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <VendorOption name="graphic-margin">6</VendorOption>
          <Stroke>
          <CssParameter name="stroke">#E6E600</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Logement mixité sociale</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
 
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Mono#0x25EA</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8F21AA</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>10.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#8F21AA</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#8F21AA</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">7</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   

    <Rule>
      <Title>Secteur orientation d'aménagement</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://vertline</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF5500</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>7</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#ff5500</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur richesse du sol et sous sols</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
     
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#894444</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>8.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#894444</CssParameter>
        </Stroke>
        <VendorOption name="graphic-margin">6</VendorOption>
      </PolygonSymbolizer>
    </Rule>
 

  <Rule>
      <Title>Transfert de constructibilité (zone N)</Title>
      <ogc:Filter>
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#268C00</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>2.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#268c00</CssParameter>
        </Stroke>
        <VendorOption name="graphic-margin">10</VendorOption>
      </PolygonSymbolizer>
    </Rule>
 

    <Rule>
      <Title>Localisation d'équipement</Title>
     <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
     </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     
       <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Mono#0x2662</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2D6837</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>11.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#808080</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#808080</CssParameter>
          <CssParameter name="stroke-width">0.5</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">3</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur de diversité commerciale</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
   <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://times</WellKnownName>
                <Fill/>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#808080</CssParameter>
        </Stroke>
        <VendorOption name="graphic-margin">4</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur avec taille minimale des logements</Title>
      <ogc:Filter>
       
                    <ogc:PropertyIsEqualTo>

              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFAA00</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>3.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#ffaa00</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">4</VendorOption>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Title>Voies, chemins à conserver</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#333333</CssParameter>
                 </Stroke>
               </Mark>
               <Size>5</Size>
             </Graphic>
           </GraphicStroke>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
    <Rule>
      <Title>Trame verte et bleue</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
     <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke>
           <GraphicStroke>
             <Graphic>
               <Mark>
                 <WellKnownName>shape://vertline</WellKnownName>
                 <Stroke>
                   <CssParameter name="stroke">#004DA8</CssParameter>
                   <CssParameter name="stroke-width">2</CssParameter>
                 </Stroke>
                </Mark>
               <Size>10</Size>
             </Graphic>
           </GraphicStroke>
          <PerpendicularOffset>5</PerpendicularOffset>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur de performence énergétique</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>26</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
 
 <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#268C00</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>10</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#268c00</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">5</VendorOption>
      </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur d'aménagement numérique</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>27</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke>
          <CssParameter name="stroke">#895a44</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
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
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>shape://dot</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#DF99FF</CssParameter>
                  <CssParameter name="stroke-width">7.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>
                <ogc:Literal>13</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
             <VendorOption name="graphic-margin">4</VendorOption>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#df99ff</CssParameter>
        </Stroke>
        </PolygonSymbolizer>
    </Rule>
   
   
    <Rule>
      <Title>Secteur avec densité minimale</Title>
      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill>
          <GraphicFill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00C5FF</CssParameter>
				  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </Fill>
              </Mark>
              <Size>
                <ogc:Literal>1.0</ogc:Literal>
              </Size>
            </Graphic>
          </GraphicFill>
          <CssParameter name="fill">#00C5FF</CssParameter>
		  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#00c5ff</CssParameter>
        </Stroke>
           <VendorOption name="graphic-margin">1</VendorOption>
      </PolygonSymbolizer>
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
      <PolygonSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Fill/>
        <Stroke/>
      </PolygonSymbolizer>
    </Rule>
   
   
  </FeatureTypeStyle>
</UserStyle>