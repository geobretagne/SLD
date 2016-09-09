<?xml version="1.0" encoding="UTF-8"?>
<UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
<sld:Name>Prescriptions linéaires des documents d'urbanisme numérisés - CNIG 2014</sld:Name>
<sld:abstract>
SLD réalisés selon la proposition de symbolisation des PLU présente sur le site du CNIG - http://cnig.gouv.fr/?page_id=2732
Réalisation pour GéoBretagne : T. Jacq - CC du Pays d'Aubigné
</sld:abstract>
 
  <FeatureTypeStyle>
  
    <Rule>
      <Title>Espaces boisés classés </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>01</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#567E02</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#567e02</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#567E02</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
          <CssParameter name="stroke-dashoffset">15</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>


    <Rule>
      <Title>Emplacements réservés </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>05</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>shape://plus</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#E600A9</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Rotation>
                <ogc:Literal>45.0</ogc:Literal>
              </Rotation>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">10 10</CssParameter>
        </Stroke>
      </LineSymbolizer>       
    </Rule>


    <Rule>
      <Title>Elément de patrimoine, paysage </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>07</ogc:Literal>
            </ogc:PropertyIsEqualTo>
	  </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#66b220</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66b220</CssParameter>
                </Fill>
              
              </Mark>
              <Size>8</Size>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
          <CssParameter name="stroke-dashoffset">15</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>


    <Rule>
      <Title>Limitation particulière des constructions </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#6677cd</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
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
              <Size>10</Size>
            </Graphic>
          </GraphicStroke>
        </Stroke>
      </LineSymbolizer>
    </Rule>



    <Rule>
      <Title>Regles d'implantation des constructions</Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#ff0000</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>shape://oarrow</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#ff0000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Rotation>
                <ogc:Literal>90.0</ogc:Literal>
              </Rotation>
            </Graphic>
          </GraphicStroke>
        </Stroke>
      </LineSymbolizer>
    </Rule>



    <Rule>
      <Title>Secteur orientation</Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#FF5500</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>shape://vertline</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF5500</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </GraphicStroke>
        </Stroke>
      </LineSymbolizer>
    </Rule>



    <Rule>
      <Title>Elément de patrimoine, paysage </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#545454</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
          <CssParameter name="stroke-dasharray">12 18</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Mono#0x2662</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#545454</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">15 15</CssParameter>
          <CssParameter name="stroke-dashoffset">15</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>



    <Rule>
      <Title>Secteur diversité commerciale</Title>
	  

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>shape://plus</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#555</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Rotation>
                <ogc:Literal>45.0</ogc:Literal>
              </Rotation>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">10 10</CssParameter>
        </Stroke>
      </LineSymbolizer>       
    </Rule>



    <Rule>
      <Title>Voies à créer </Title>

      <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
      </ogc:Filter>

      <MaxScaleDenominator>2500</MaxScaleDenominator>

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>shape://vertline</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>     
            </Graphic>
          </GraphicStroke>
        </Stroke>
      </LineSymbolizer>       
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

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#004DA8</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
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
              <Size>15</Size>
            </Graphic>
          </GraphicStroke>
        </Stroke>
      </LineSymbolizer>
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

      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>

        <Stroke>
          <CssParameter name="stroke">#DF99FF</CssParameter>
          <CssParameter name="stroke-width">1</CssParameter>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <GraphicStroke>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DF99FF</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#DF99FF</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </GraphicStroke>
          <CssParameter name="stroke-dasharray">10 20</CssParameter>
          <CssParameter name="stroke-dashoffset">15</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    
    <Rule>
      <Title>Autre</Title>
      <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TYPEPSC</ogc:PropertyName>
              <ogc:Literal>99</ogc:Literal>
            </ogc:PropertyIsEqualTo>
       </ogc:Filter>
      <MaxScaleDenominator>2500</MaxScaleDenominator>
      <LineSymbolizer>
        <Geometry>
          <ogc:PropertyName>the_geom</ogc:PropertyName>
        </Geometry>
        <Stroke/>
      </LineSymbolizer>
    </Rule>
    

  </FeatureTypeStyle>
</UserStyle>
